#!/usr/bin/env bash
# Enable pending store channels after their public store package reaches the feed version.
# This uses only public Apple and Microsoft Store metadata; no publisher credentials are needed.
# Usage: tool/update_store_availability.sh [APPCAST]
set -euo pipefail

fail() {
  printf 'store availability error: %s\n' "$1" >&2
  exit 1
}

appcast="${1:-appcast.json}"
[[ -f "$appcast" ]] || fail "appcast file is missing: $appcast"
command -v curl >/dev/null 2>&1 || fail 'curl is required'
command -v jq >/dev/null 2>&1 || fail 'jq is required'
command -v sort >/dev/null 2>&1 || fail 'sort is required'

apple_app_id='6800393655'
microsoft_store_product_id='9PKK59GQ0WCX'
request_timeout_seconds='60'

curl_public_json() {
  curl --fail --silent --show-error --location \
    --retry 3 --retry-delay 2 --connect-timeout 20 \
    --max-time "$request_timeout_seconds" "$1"
}

normalize_version() {
  local raw_version="$1"
  if [[ "$raw_version" =~ ^([0-9]+)\.([0-9]+)\.([0-9]+)(\.[0-9]+)?$ ]]; then
    printf '%s.%s.%s\n' "${BASH_REMATCH[1]}" "${BASH_REMATCH[2]}" "${BASH_REMATCH[3]}"
    return 0
  fi
  return 1
}

get_apple_store_version() {
  local payload result_count
  payload="$(curl_public_json "https://itunes.apple.com/lookup?id=${apple_app_id}&country=us&entity=macSoftware")"
  result_count="$(jq -er '.resultCount' <<<"$payload")" || fail 'Apple lookup response has no resultCount'
  [[ "$result_count" == '1' ]] || fail "Apple lookup returned $result_count results"

  jq -er '
    [.results[]
      | select((.supportedDevices // []) | index("MacDesktop-MacDesktop"))
      | .version // empty]
    | if length == 1 then .[0] else "" end
  ' <<<"$payload"
}

get_microsoft_store_version() {
  local manifest package_family_name catalog package_full_names latest_version full_name candidate_version
  manifest="$(curl_public_json "https://storeedgefd.dsx.mp.microsoft.com/v9.0/packageManifests/${microsoft_store_product_id}")"
  package_family_name="$(jq -er '
    [.Data.Versions[].Installers[].PackageFamilyName // empty]
    | unique
    | if length == 1 then .[0] else error("expected exactly one package family name") end
  ' <<<"$manifest")" || fail 'Microsoft Store manifest did not provide one package family name'

  catalog="$(curl_public_json "https://displaycatalog.md.mp.microsoft.com/v7.0/products/lookup?market=US&languages=en-US&alternateId=PackageFamilyName&value=${package_family_name}&fieldsTemplate=Details")"
  package_full_names="$(jq -r '
    ..
    | objects
    | .PackageFullName?
    | select(type == "string")
    | select(test("_[0-9]+(\\.[0-9]+){2,3}_(x64|arm64|arm|neutral)__"))
  ' <<<"$catalog" | sort -u)"

  latest_version=''
  while IFS= read -r full_name; do
    [[ -n "$full_name" ]] || continue
    if [[ "$full_name" =~ _([0-9]+(\.[0-9]+){2,3})_(x64|arm64|arm|neutral)__ ]]; then
      candidate_version="${BASH_REMATCH[1]}"
      if [[ -z "$latest_version" ]] || [[ "$(printf '%s\n' "$latest_version" "$candidate_version" | sort -V | tail -n 1)" == "$candidate_version" ]]; then
        latest_version="$candidate_version"
      fi
    fi
  done <<<"$package_full_names"

  printf '%s\n' "$latest_version"
}

set_platform_true() {
  local release_index="$1"
  local platform_key="$2"
  local updated_json
  updated_json="$(jq --argjson release_index "$release_index" --arg platform_key "$platform_key" \
    '.releases[$release_index].platforms[$platform_key] = true' \
    "$appcast")" || fail "could not update $appcast"
  printf '%s\n' "$updated_json" > "$appcast"
  printf 'Enabled %s for release %s\n' "$platform_key" "$(jq -r --argjson release_index "$release_index" '.releases[$release_index].version' "$appcast")"
}

release_count="$(jq -er '.releases | length' "$appcast")"
for ((release_index = 0; release_index < release_count; release_index++)); do
  release_version="$(jq -er --argjson release_index "$release_index" '.releases[$release_index].version' "$appcast")"
  normalized_release_version="$(normalize_version "$release_version")" || fail "invalid release version: $release_version"

  if [[ "$(jq -r --argjson release_index "$release_index" '.releases[$release_index].platforms["macos-app-store"] // false' "$appcast")" == 'false' ]]; then
    apple_version="$(get_apple_store_version)"
    if [[ -n "$apple_version" ]]; then
      normalized_apple_version="$(normalize_version "$apple_version")" || fail "invalid Apple version: $apple_version"
      if [[ "$normalized_apple_version" == "$normalized_release_version" ]]; then
        set_platform_true "$release_index" 'macos-app-store'
      else
        printf 'Pending macos-app-store for %s; public version is %s\n' "$release_version" "$apple_version"
      fi
    else
      printf 'Pending macos-app-store for %s; Mac listing has no public version\n' "$release_version"
    fi
  fi

  if [[ "$(jq -r --argjson release_index "$release_index" '.releases[$release_index].platforms["windows-microsoft-store"] // false' "$appcast")" == 'false' ]]; then
    microsoft_version="$(get_microsoft_store_version)"
    if [[ -n "$microsoft_version" ]]; then
      normalized_microsoft_version="$(normalize_version "$microsoft_version")" || fail "invalid Microsoft version: $microsoft_version"
      if [[ "$normalized_microsoft_version" == "$normalized_release_version" ]]; then
        set_platform_true "$release_index" 'windows-microsoft-store'
      else
        printf 'Pending windows-microsoft-store for %s; public version is %s\n' "$release_version" "$microsoft_version"
      fi
    else
      printf 'Pending windows-microsoft-store for %s; public package has no version\n' "$release_version"
    fi
  fi
done

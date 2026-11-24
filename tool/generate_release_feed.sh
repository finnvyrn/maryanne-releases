#!/usr/bin/env bash
# Generate the canonical desktop update feed from Maryanne release notes.
# Installation-source keys control which release channels can update.
# Usage: tool/generate_release_feed.sh VERSION NOTES_ROOT [OUTPUT]
set -euo pipefail

fail() {
  printf 'release feed error: %s\n' "$1" >&2
  exit 1
}

[[ $# -ge 2 && $# -le 3 ]] || fail 'usage: tool/generate_release_feed.sh VERSION NOTES_ROOT [OUTPUT]'
version="$1"
notes_root="$2"
output="${3:-appcast.json}"
[[ "$version" =~ ^[0-9]+\.[0-9]+\.[0-9]+$ ]] || fail 'version must be X.Y.Z'
[[ -d "$notes_root" ]] || fail "release notes directory is missing: $notes_root"
command -v jq >/dev/null 2>&1 || fail 'jq is required'

mkdir -p "$(dirname "$output")"
release_notes='{}'
while IFS= read -r -d '' note_file; do
  locale="$(basename "$(dirname "$note_file")")"
  note_json="$(jq -Rs . < "$note_file")"
  release_notes="$(jq -c --arg locale "$locale" --argjson note "$note_json" '. + {($locale): $note}' <<<"$release_notes")"
done < <(find "$notes_root" -mindepth 2 -maxdepth 2 -type f -name default.txt -print0 | sort -z)

[[ "$release_notes" != '{}' ]] || fail "no default.txt release notes found in $notes_root"

existing_releases='[]'
if [[ -f "$output" ]]; then
  existing_releases="$(jq -c '.releases // []' "$output")"
fi

jq -n \
  --arg version "$version" \
  --argjson releaseNotes "$release_notes" \
  --argjson existingReleases "$existing_releases" \
  '{schemaVersion: 1, releases: ([{
    version: $version,
    platforms: {
      "linux-github": true,
      "linux-snap-store": true,
      "linux-flathub": true,
      "linux-aur": true,
      "macos-app-store": true,
      "windows-microsoft-store": true
    },
    "urls-for-direct-downloading": {
      "linux-github": ("https://github.com/finnvyrn/maryanne-releases/releases/download/v" + $version + "/Maryanne-x86_64.AppImage")
    },
    releaseNotes: $releaseNotes
  }] + ($existingReleases | map(select(.version != $version))))}' > "$output"
printf 'Generated %s\n' "$output"

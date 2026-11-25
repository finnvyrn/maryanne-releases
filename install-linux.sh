#!/usr/bin/env bash
# Install the latest Maryanne x86_64 AppImage for the current user.
# This intentionally uses only POSIX desktop conventions plus curl or wget.
set -euo pipefail

readonly app_name='Maryanne'
readonly app_id='app.maryanne.Maryanne'
readonly release_base_url='https://github.com/finnvyrn/maryanne-releases/releases/latest/download'
readonly install_dir="${XDG_DATA_HOME:-${HOME}/.local/share}/maryanne"
readonly bin_dir="${HOME}/.local/bin"
readonly applications_dir="${XDG_DATA_HOME:-${HOME}/.local/share}/applications"
readonly icons_dir="${XDG_DATA_HOME:-${HOME}/.local/share}/icons/hicolor/512x512/apps"
readonly appimage_path="${install_dir}/Maryanne-x86_64.AppImage"
readonly desktop_entry_path="${applications_dir}/${app_id}.desktop"
readonly icon_path="${icons_dir}/${app_id}.png"
readonly launcher_path="${bin_dir}/maryanne"

fail() {
  printf 'Maryanne installer error: %s\n' "$1" >&2
  exit 1
}

[[ -n "${HOME:-}" && -d "$HOME" ]] || fail 'HOME must point to an existing home directory'
[[ "$(uname -s)" == 'Linux' ]] || fail 'this installer supports Linux only'
[[ "$(uname -m)" == 'x86_64' || "$(uname -m)" == 'amd64' ]] || fail 'this release supports x86_64 Linux only'

if command -v curl >/dev/null 2>&1; then
  download_with_curl() {
    curl --fail --silent --show-error --location --retry 3 --retry-delay 2 \
      --connect-timeout 20 --max-time 300 --output "$2" "$1"
  }
fi
if command -v wget >/dev/null 2>&1; then
  download_with_wget() {
    wget --quiet --show-progress --tries=3 --timeout=20 --output-document="$2" "$1"
  }
fi
if declare -F download_with_curl >/dev/null 2>&1; then
  download() {
    download_with_curl "$1" "$2" || {
      declare -F download_with_wget >/dev/null 2>&1 || return 1
      download_with_wget "$1" "$2"
    }
  }
elif declare -F download_with_wget >/dev/null 2>&1; then
  download() {
    download_with_wget "$1" "$2"
  }
else
  fail 'curl or wget is required'
fi

mkdir -p "$install_dir" "$bin_dir" "$applications_dir" "$icons_dir"

appimage_tmp="${appimage_path}.download.$$"
icon_tmp="${icon_path}.download.$$"
cleanup() {
  unlink "$appimage_tmp" 2>/dev/null || true
  unlink "$icon_tmp" 2>/dev/null || true
}
trap cleanup EXIT

printf 'Downloading the latest Maryanne AppImage...\n'
download "${release_base_url}/Maryanne-x86_64.AppImage" "$appimage_tmp"
chmod 755 "$appimage_tmp"
mv -f "$appimage_tmp" "$appimage_path"

if download "${release_base_url}/maryanne.png" "$icon_tmp"; then
  mv -f "$icon_tmp" "$icon_path"
else
  printf 'Warning: the release icon was not available; continuing without a desktop icon.\n' >&2
fi

cat > "$launcher_path" <<EOF
#!/usr/bin/env bash
exec "$appimage_path" --appimage-extract-and-run "\$@"
EOF
chmod 755 "$launcher_path"

cat > "$desktop_entry_path" <<EOF
[Desktop Entry]
Type=Application
Name=${app_name}
Comment=Read EPUB and PDF books aloud
Exec="${launcher_path}" %U
TryExec=${launcher_path}
Icon=${icon_path}
Terminal=false
Categories=Office;AudioVideo;Literature;
MimeType=application/epub+zip;application/pdf;
StartupWMClass=Maryanne
EOF
chmod 644 "$desktop_entry_path"

if command -v update-desktop-database >/dev/null 2>&1; then
  update-desktop-database "$applications_dir" >/dev/null 2>&1 || true
fi

printf '\nMaryanne was installed for the current user.\n'
printf 'Launch it with: %s\n' "$launcher_path"
printf 'If the command is not found, open a new terminal or add %s to PATH.\n' "$bin_dir"

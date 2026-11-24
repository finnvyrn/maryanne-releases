**Languages:** [English](README.md) · [العربية](localized/README.ar_SA.md) · [Български](localized/README.bg_BG.md) · [简体中文](localized/README.zh_Hans.md) · [繁體中文](localized/README.zh_Hant.md) · [Hrvatski](localized/README.hr.md) · [Čeština](localized/README.cs.md) · [Nederlands](localized/README.nl_NL.md) · [Suomi](localized/README.fi.md) · [Français (France)](localized/README.fr_FR.md) · [Français (Canada)](localized/README.fr_CA.md) · [Deutsch](localized/README.de_DE.md) · [Ελληνικά](localized/README.el.md) · [עברית](localized/README.he.md) · [हिन्दी](localized/README.hi.md) · [Magyar](localized/README.hu.md) · [Bahasa Indonesia](localized/README.id.md) · [Italiano](localized/README.it.md) · [日本語](localized/README.ja.md) · [한국어](localized/README.ko.md) · [Bahasa Melayu](localized/README.ms.md) · [Norsk — Bokmål](localized/README.nb_NO.md) · [Polski](localized/README.pl.md) · [Português (Portugal)](localized/README.pt_PT.md) · [Português (Brasil)](localized/README.pt_BR.md) · [Română](localized/README.ro.md) · [Русский](localized/README.ru.md) · [Español (España)](localized/README.es_ES.md) · [Español (Latinoamérica)](localized/README.es_419.md) · [Svenska](localized/README.sv.md) · [ไทย](localized/README.th.md) · [Türkçe](localized/README.tr.md) · [Українська](localized/README.uk.md) · [Tiếng Việt](localized/README.vi.md)

# Maryanne — Visit [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne EPUB and PDF reader" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="Maryanne natural voice sample">
  <a href="media/pride-and-prejudice-chap-1.mp4">Play Maryanne natural voice sample</a>
</video>

<a id="en_us"></a>
## English

### Read EPUB Books & PDFs. Listen With Natural-Sounding Voices.

Maryanne is an EPUB and PDF reader that also reads your books aloud with natural-sounding text-to-speech voices. Simply open a book and start listening. No audiobook conversion needed.

No account required. No ads. Read and listen for free.

### Read and Listen Your Way

- Read EPUB ebooks and PDF documents in one app.
- Listen to books with natural-sounding text-to-speech voices.
- Follow along with sentence highlighting as Maryanne reads.
- Choose offline voices to listen without an internet connection.
- Adjust reading and playback speed.
- Set a sleep timer for bedtime reading and listening.

### Your Personal Ebook Library

- Open and read your own EPUB and PDF files.
- Discover and listen to free public-domain classics.
- Explore a growing collection of books.
- Keep your reading progress and listening history on your device.

### A Free Ebook Reader and Book Listener

Enjoy reading and listening in one app. Whether you're reading an ebook, exploring classic literature, or listening to a book before bed, Maryanne makes it easy to enjoy books your way.

Learn more: https://maryanne.app


## Install

### Snap Store

[Maryanne on Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[maryanne-bin on AUR](https://aur.archlinux.org/packages/maryanne-bin)

Using `yay`:

```bash
yay -S maryanne-bin
```

Using `paru`:

```bash
paru -S maryanne-bin
```

## Releases

Available artifacts per release:

- Windows x64 MSIX package
- Windows App Installer metadata
- SHA-256 checksums
- Linux x86_64 AppImage
- SHA-256 checksums
- AppImage `.zsync` metadata when generated

AppImage downloads use immutable versioned release assets.

Desktop update feed:

- [Canonical localized release feed](appcast.json)

Current desktop clients fetch this single JSON feed. Each release declares
installation-source keys and localized release notes. The supported source keys
are `linux-github`, `linux-snap-store`, `linux-flathub`, `linux-aur`,
`macos-app-store`, and `windows-microsoft-store`. Direct download links, when
available, belong under `urls-for-direct-downloading`; store installations do
not need direct download URLs. Add a new release by running
`tool/generate_release_feed.sh VERSION NOTES_ROOT`. The locale keys must match
the directory names under the Flutter release-notes tree.

The root-level [Linux Appcast](appcast-linux.xml) and
[macOS Appcast](appcast-macos.xml) remain for older clients only. New clients
must use the canonical JSON feed and must not fetch those legacy files.


Windows users install from [Maryanne.appinstaller](Maryanne.appinstaller). The App Installer file points to the immutable MSIX asset for the current release and enables background update checks. Keep its stable URL and update its version and release asset URI for each Windows release.
AUR package `maryanne-bin` consumes these immutable release assets.

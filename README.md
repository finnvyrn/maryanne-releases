**Languages:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français (France)](README.fr_FR.md) · [Français (Canada)](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português (Portugal)](README.pt_PT.md) · [Português (Brasil)](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español (España)](README.es_ES.md) · [Español (Latinoamérica)](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

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
## English — United States

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

## Links

- **Site:** [maryanne.app](https://maryanne.app)
- **Email:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **Privacy Policy:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **Terms of Service:** [maryanne.app/terms](https://maryanne.app/terms)

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

Desktop update feeds:

- [Linux Appcast](appcast-linux.xml)
- [macOS Appcast](appcast-macos.xml)

Linux and macOS desktop clients read their platform-specific Appcast from the
`main` branch. Add newest release items at the top of the matching Appcast only
after publishing matching GitHub release assets. Keep each
`sparkle:version` value equal to the release tag version without its leading
`v`, and keep the platform-specific `sparkle:os` value on every item.


Windows users install from [Maryanne.appinstaller](Maryanne.appinstaller). The App Installer file points to the immutable MSIX asset for the current release and enables background update checks. Keep its stable URL and update its version and release asset URI for each Windows release.
AUR package `maryanne-bin` consumes these immutable release assets.

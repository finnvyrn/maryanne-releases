**Talen:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Bezoek [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne EPUB- en pdf-lezer" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="natuurlijk klinkende stem van Maryanne">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Speel het voorbeeld van Maryannes natuurlijke stem af</a>
</video>

<a id="nl_nl"></a>
## Nederlands — Nederland

### Lees EPUB-boeken en pdf's. Luister met natuurlijk klinkende stemmen.

Maryanne is een EPUB- en pdf-lezer die je boeken ook hardop voorleest met natuurlijk klinkende tekst-naar-spraakstemmen. Open gewoon een boek en begin te luisteren. Een audiobook maken is niet nodig.

Geen account nodig. Geen advertenties. Lees en luister gratis.

### Lees en luister op jouw manier

- Lees EPUB-e-books en pdf-documenten in één app.
- Luister naar boeken met natuurlijk klinkende tekst-naar-spraakstemmen.
- Volg mee met gemarkeerde zinnen terwijl Maryanne leest.
- Kies offline stemmen om zonder internetverbinding te luisteren.
- Pas de lees- en afspeelsnelheid aan.
- Stel een slaaptimer in voor lezen en luisteren voor het slapengaan.

### Jouw persoonlijke e-bookbibliotheek

- Open en lees je eigen EPUB- en pdf-bestanden.
- Ontdek en beluister gratis klassiekers uit het publieke domein.
- Verken een groeiende collectie boeken.
- Bewaar je leesvoortgang en luistergeschiedenis op je apparaat.

### Een gratis e-booklezer en boekluisteraar

Geniet van lezen en luisteren in één app. Of je nu een e-book leest, klassieke literatuur ontdekt of voor het slapengaan naar een boek luistert, Maryanne maakt het eenvoudig om op jouw manier van boeken te genieten.

Meer informatie: https://maryanne.app


## Installeren

### Snap Store

[Maryanne in de Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[maryanne-bin op AUR](https://aur.archlinux.org/packages/maryanne-bin)

Gebruik `yay`:

```bash
yay -S maryanne-bin
```

Gebruik `paru`:

```bash
paru -S maryanne-bin
```

## Releases

Beschikbare bestanden per release:

- Windows x64 MSIX-pakket
- Windows App Installer-metagegevens
- SHA-256-controlesommen
- Linux x86_64 AppImage
- SHA-256-controlesommen
- AppImage `.zsync`-metagegevens wanneer gegenereerd

AppImage-downloads gebruiken onveranderlijke releasebestanden met een versienummer.

Desktop-updates:

- [Linux-Appcast](../appcast-linux.xml)
- [macOS-Appcast](../appcast-macos.xml)

Linux- en macOS-desktopclients lezen hun platformspecifieke Appcast uit de `main`-branch. Voeg nieuwe items pas bovenaan de bijbehorende Appcast toe nadat de bijbehorende GitHub-releasebestanden zijn gepubliceerd. Houd voor elk item de waarde van `sparkle:version` gelijk aan de release-tag zonder de eerste `v`, en neem de platformspecifieke waarde van `sparkle:os` in elk item op.

Windows-gebruikers installeren via [Maryanne.appinstaller](../Maryanne.appinstaller). Het App Installer-bestand verwijst naar het onveranderlijke MSIX-bestand voor de huidige release en schakelt controles op de achtergrond in. Behoud de vaste URL en werk de versie en URI van het releasebestand bij voor elke Windows-release.

Het AUR-pakket `maryanne-bin` gebruikt deze onveranderlijke releasebestanden.

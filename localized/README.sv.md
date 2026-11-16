**Språk:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Besök [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne EPUB- och PDF-läsare" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="exempel på Maryannes naturliga röst">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Spela upp exempel på Maryannes naturliga röst</a>
</video>

<a id="sv"></a>
## Svenska

### Läs EPUB-böcker och PDF-filer. Lyssna med naturligt klingande röster.

Maryanne är en EPUB- och PDF-läsare som också läser upp dina böcker med naturligt klingande text-till-tal-röster. Öppna bara en bok och börja lyssna. Ingen konvertering till ljudbok behövs.

Inget konto krävs. Inga annonser. Läs och lyssna gratis.

### Läs och lyssna på ditt sätt

- Läs EPUB-e-böcker och PDF-dokument i en och samma app.
- Lyssna på böcker med naturligt klingande text-till-tal-röster.
- Följ med genom meningsmarkering medan Maryanne läser.
- Välj offlineröster för att lyssna utan internetanslutning.
- Justera läs- och uppspelningshastigheten.
- Ställ in en insomningstimer för läsning och lyssning vid läggdags.

### Ditt personliga e-boksbibliotek

- Öppna och läs dina egna EPUB- och PDF-filer.
- Upptäck och lyssna på gratis klassiker från public domain.
- Utforska en växande boksamling.
- Behåll läsframsteg och lyssningshistorik på din enhet.

### En gratis e-boksläsare och boklyssnare

Njut av läsning och lyssning i en app. Oavsett om du läser en e-bok, utforskar klassisk litteratur eller lyssnar på en bok före läggdags gör Maryanne det enkelt att njuta av böcker på ditt sätt.

Läs mer: https://maryanne.app


## Installation

### Snap Store

[Maryanne i Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[maryanne-bin på AUR](https://aur.archlinux.org/packages/maryanne-bin)

Användning `yay`:

```bash
yay -S maryanne-bin
```

Användning `paru`:

```bash
paru -S maryanne-bin
```

## Utgåvor

Tillgängliga filer för varje utgåva:

- Windows x64 MSIX-paket
- metadata för Windows App Installer
- SHA-256-kontrollsummor
- Linux x86_64 AppImage
- SHA-256-kontrollsummor
- AppImage-`.zsync`-metadata när de skapas

AppImage-nedladdningar använder oföränderliga versionsfiler med versionsnummer.

Uppdateringsflöden för datorer:

- [Appcast för Linux](../appcast-linux.xml)
- [Appcast för macOS](../appcast-macos.xml)

Linux- och macOS-klienter för datorer läser sin plattformsspecifika Appcast från grenen `main`. Lägg till nya objekt högst upp i motsvarande Appcast först efter att motsvarande versionsfiler har publicerats på GitHub. Värdet för `sparkle:version` ska motsvara versionen i versionstaggen utan inledande `v`, och plattformens `sparkle:os` ska finnas i varje objekt.

Windows-användare installerar från [Maryanne.appinstaller](../Maryanne.appinstaller). App Installer-filen pekar på den oföränderliga MSIX-filen för den aktuella versionen och aktiverar bakgrundskontroller av uppdateringar. Behåll den stabila URL:en och uppdatera versionen och URI:n för versionsfilen för varje Windows-version.

AUR-paketet `maryanne-bin` använder dessa oföränderliga versionsfiler.

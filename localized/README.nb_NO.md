**Språk:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Besøk [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne EPUB- og PDF-leser" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="eksempel på Maryannes naturlige stemme">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Spill av eksempel på Maryannes naturlige stemme</a>
</video>

<a id="nb_no"></a>
## Norsk — Bokmål

### Les EPUB-bøker og PDF-filer. Lytt med naturlig klingende stemmer.

Maryanne er en EPUB- og PDF-leser som også leser bøkene dine høyt med naturlig klingende tekst-til-tale-stemmer. Åpne en bok og begynn å lytte. Du trenger ikke å konvertere til lydbok.

Ingen konto kreves. Ingen annonser. Les og lytt gratis.

### Les og lytt på din måte

- Les EPUB-e-bøker og PDF-dokumenter i én app.
- Lytt til bøker med naturlig klingende tekst-til-tale-stemmer.
- Følg med ved hjelp av setningsutheving mens Maryanne leser.
- Velg frakoblede stemmer for å lytte uten internettilkobling.
- Juster lese- og avspillingshastigheten.
- Still inn en innsovningstimer for lesing og lytting ved leggetid.

### Ditt personlige e-bokbibliotek

- Åpne og les dine egne EPUB- og PDF-filer.
- Oppdag og lytt til gratis klassikere fra det offentlige domenet.
- Utforsk en voksende samling bøker.
- Behold leseprogresjon og lyttehistorikk på enheten din.

### En gratis e-bokleser og boklytter

Nyt lesing og lytting i én app. Enten du leser en e-bok, utforsker klassisk litteratur eller lytter til en bok før du legger deg, gjør Maryanne det enkelt å nyte bøker på din måte.

Les mer: https://maryanne.app


## Installasjon

### Snap Store

[Maryanne i Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[maryanne-bin på AUR](https://aur.archlinux.org/packages/maryanne-bin)

Med `yay`:

```bash
yay -S maryanne-bin
```

Med `paru`:

```bash
paru -S maryanne-bin
```

## Utgivelser

Tilgjengelige filer for hver utgivelse:

- Windows x64 MSIX-pakke
- metadata for Windows App Installer
- SHA-256-kontrollsummer
- Linux x86_64 AppImage
- SHA-256-kontrollsummer
- AppImage-`.zsync`-metadata når de er generert

AppImage-nedlastinger bruker uforanderlige, versjonerte utgivelsesfiler.

Oppdateringsstrømmer for skrivebord:

- [Linux-Appcast](../appcast-linux.xml)
- [macOS-Appcast](../appcast-macos.xml)

Linux- og macOS-skrivebordsklienter leser sin plattformspesifikke Appcast fra `main`-grenen. Legg bare til nye elementer øverst i den aktuelle Appcasten etter at de tilsvarende GitHub-utgivelsesfilene er publisert. Verdien til `sparkle:version` skal være lik versjonen i utgivelsesetiketten uten den innledende `v`, og den plattformspesifikke verdien til `sparkle:os` skal være med i hvert element.

Windows-brukere installerer fra [Maryanne.appinstaller](../Maryanne.appinstaller). App Installer-filen peker på den uforanderlige MSIX-filen for den gjeldende utgivelsen og aktiverer bakgrunnskontroller for oppdateringer. Behold den stabile URL-en og oppdater versjonen og URI-en til utgivelsesfilen for hver Windows-utgivelse.

AUR-pakken `maryanne-bin` bruker disse uforanderlige utgivelsesfilene.

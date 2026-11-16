**Kielet:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Vieraile [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne EPUB- ja PDF-lukija" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="Maryannen luonnollisen äänen näyte">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Toista Maryannen luonnollisen äänen näyte</a>
</video>

<a id="fi"></a>
## Suomi

### Lue EPUB-kirjoja ja PDF-tiedostoja. Kuuntele luonnollisen kuuloisilla äänillä.

Maryanne on EPUB- ja PDF-lukija, joka lukee kirjasi ääneen luonnollisen kuuloisilla tekstistä puheeksi -äänillä. Avaa kirja ja aloita kuuntelu. Äänikirjaksi muuntamista ei tarvita.

Tiliä ei tarvita. Ei mainoksia. Lue ja kuuntele ilmaiseksi.

### Lue ja kuuntele omalla tavallasi

- Lue EPUB-e-kirjoja ja PDF-asiakirjoja yhdessä sovelluksessa.
- Kuuntele kirjoja luonnollisen kuuloisilla tekstistä puheeksi -äänillä.
- Seuraa lukemista lauseiden korostuksen avulla Maryannen lukiessa.
- Valitse offline-äänet ja kuuntele ilman internetyhteyttä.
- Säädä luku- ja toistonopeutta.
- Aseta uniajastin iltalukemista ja -kuuntelua varten.

### Henkilökohtainen e-kirjastosi

- Avaa ja lue omia EPUB- ja PDF-tiedostojasi.
- Löydä ja kuuntele ilmaisia klassikoita, joiden tekijänoikeudet ovat rauenneet.
- Tutustu kasvavaan kirjavalikoimaan.
- Säilytä lukemisen edistyminen ja kuunteluhistoria laitteellasi.

### Ilmainen e-kirjojen lukija ja kirjojen kuuntelusovellus

Nauti lukemisesta ja kuuntelemisesta yhdessä sovelluksessa. Luetpa e-kirjaa, tutustut klassiseen kirjallisuuteen tai kuuntelet kirjaa ennen nukkumaanmenoa, Maryanne tekee kirjoista nauttimisesta helppoa omalla tavallasi.

Lue lisää: https://maryanne.app


## Asennus

### Snap Store

[Maryanne Snap Storessa](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[maryanne-bin AUR:ssa](https://aur.archlinux.org/packages/maryanne-bin)

Käyttö `yay`:

```bash
yay -S maryanne-bin
```

Käyttö `paru`:

```bash
paru -S maryanne-bin
```

## Julkaisut

Kunkin julkaisun saatavilla olevat tiedostot:

- Windows x64 MSIX -paketti
- Windows App Installer -metatiedot
- SHA-256-tarkistussummat
- Linux x86_64 AppImage
- SHA-256-tarkistussummat
- luodut AppImage `.zsync` -metatiedot

AppImage-lataukset käyttävät muuttumattomia, versioituja julkaisutiedostoja.

Työpöydän päivitysvirrat:

- [Linuxin Appcast](../appcast-linux.xml)
- [macOS:n Appcast](../appcast-macos.xml)

Linux- ja macOS-työpöytäasiakkaat lukevat alustakohtaisen Appcastinsa `main`-haarasta. Lisää uusimmat kohteet vastaavan Appcastin alkuun vasta, kun vastaavat GitHub-julkaisutiedostot on julkaistu. Pidä jokaisen kohteen `sparkle:version` samana kuin julkaisun tunnisteen versio ilman alussa olevaa `v`:tä ja säilytä alustakohtainen `sparkle:os` jokaisessa kohteessa.

Windows-käyttäjät asentavat osoitteesta [Maryanne.appinstaller](../Maryanne.appinstaller). App Installer -tiedosto osoittaa nykyisen julkaisun muuttumattomaan MSIX-tiedostoon ja ottaa taustalla tehtävät päivitystarkistukset käyttöön. Säilytä sen pysyvä URL-osoite ja päivitä versio sekä julkaisutiedoston URI jokaisessa Windows-julkaisussa.

AUR-paketti `maryanne-bin` käyttää näitä muuttumattomia julkaisutiedostoja.

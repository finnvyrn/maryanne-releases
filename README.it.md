**Lingue:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Visita [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne lettore EPUB e PDF" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="esempio di voce naturale di Maryanne">
  <a href="media/pride-and-prejudice-chap-1.mp4">Riproduci l’esempio di voce naturale di Maryanne</a>
</video>

<a id="it"></a>
## Italiano

### Leggi libri EPUB e PDF. Ascolta con voci dal suono naturale.

Maryanne è un lettore EPUB e PDF che legge anche i tuoi libri ad alta voce con voci di sintesi vocale dal suono naturale. Apri semplicemente un libro e inizia ad ascoltare. Non è necessaria alcuna conversione in audiolibro.

Non serve un account. Nessuna pubblicità. Leggi e ascolta gratis.

### Leggi e ascolta come vuoi

- Leggi ebook EPUB e documenti PDF in un'unica app.
- Ascolta i libri con voci di sintesi vocale dal suono naturale.
- Segui la lettura con l'evidenziazione delle frasi mentre Maryanne legge.
- Scegli le voci offline per ascoltare senza connessione a Internet.
- Regola la velocità di lettura e riproduzione.
- Imposta un timer di spegnimento per leggere e ascoltare prima di dormire.

### La tua biblioteca personale di ebook

- Apri e leggi i tuoi file EPUB e PDF.
- Scopri e ascolta gratuitamente i classici di pubblico dominio.
- Esplora una raccolta di libri in continua crescita.
- Conserva i progressi di lettura e la cronologia degli ascolti sul tuo dispositivo.

### Un lettore di ebook e ascoltatore di libri gratuito

Goditi la lettura e l'ascolto in un'unica app. Che tu stia leggendo un ebook, esplorando la letteratura classica o ascoltando un libro prima di dormire, Maryanne rende facile goderti i libri come vuoi.

Scopri di più: https://maryanne.app

## Collegamenti

- **Sito:** [maryanne.app](https://maryanne.app)
- **E-mail:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **Informativa sulla privacy:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **Termini di servizio:** [maryanne.app/terms](https://maryanne.app/terms)

## Installazione

### Snap Store

[Maryanne sullo Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR di Arch Linux

[maryanne-bin su AUR](https://aur.archlinux.org/packages/maryanne-bin)

Uso `yay`:

```bash
yay -S maryanne-bin
```

Uso `paru`:

```bash
paru -S maryanne-bin
```

## Release

File disponibili per ogni release:

- pacchetto MSIX Windows x64
- metadati di Windows App Installer
- checksum SHA-256
- Linux x86_64 AppImage
- checksum SHA-256
- metadati `.zsync` di AppImage quando generati

I download AppImage usano file di release immutabili e con versione.

Feed di aggiornamento desktop:

- [Appcast Linux](appcast-linux.xml)
- [Appcast macOS](appcast-macos.xml)

I client desktop Linux e macOS leggono il proprio Appcast specifico per la piattaforma dal branch `main`. Aggiungi i nuovi elementi in cima all’Appcast corrispondente solo dopo aver pubblicato i file di release corrispondenti su GitHub. Il valore di `sparkle:version` deve corrispondere alla versione del tag di release senza la `v` iniziale e il valore di `sparkle:os` della piattaforma deve essere presente in ogni elemento.

Gli utenti Windows installano da [Maryanne.appinstaller](Maryanne.appinstaller). Il file App Installer punta al file MSIX immutabile della versione corrente e abilita i controlli degli aggiornamenti in background. Mantieni il suo URL stabile e aggiorna la versione e l’URI del file di release per ogni release Windows.

Il pacchetto AUR `maryanne-bin` usa questi file di release immutabili.

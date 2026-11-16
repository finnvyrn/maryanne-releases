**Jazyky:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Navštivte [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne čtečka EPUB a PDF" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="ukázka přirozeného hlasu Maryanne">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Přehrát ukázku přirozeného hlasu Maryanne</a>
</video>

<a id="cs"></a>
## Čeština

### Čtěte knihy EPUB a PDF. Poslouchejte hlasy znějící přirozeně.

Maryanne je čtečka EPUB a PDF, která vaše knihy také předčítá přirozeně znějícími hlasy pro převod textu na řeč. Stačí otevřít knihu a začít poslouchat. Převod na audioknihu není potřeba.

Účet není nutný. Žádné reklamy. Čtěte a poslouchejte zdarma.

### Čtěte a poslouchejte po svém

- Čtěte elektronické knihy EPUB a dokumenty PDF v jedné aplikaci.
- Poslouchejte knihy s přirozeně znějícími hlasy pro převod textu na řeč.
- Sledujte text pomocí zvýraznění vět, zatímco Maryanne čte.
- Vyberte si offline hlasy a poslouchejte bez připojení k internetu.
- Upravte rychlost čtení a přehrávání.
- Nastavte časovač spánku pro čtení a poslech před spaním.

### Vaše osobní knihovna elektronických knih

- Otevírejte a čtěte vlastní soubory EPUB a PDF.
- Objevujte a poslouchejte bezplatné klasické knihy z veřejné domény.
- Prozkoumávejte stále rostoucí sbírku knih.
- Uchovávejte pokrok ve čtení a historii poslechu ve svém zařízení.

### Bezplatná čtečka elektronických knih a posluchač knih

Užijte si čtení i poslech v jedné aplikaci. Ať už čtete elektronickou knihu, objevujete klasickou literaturu nebo posloucháte knihu před spaním, Maryanne vám usnadní užívat si knihy po svém.

Zjistěte více: https://maryanne.app


## Instalace

### Snap Store

[Maryanne v Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR pro Arch Linux

[maryanne-bin na AUR](https://aur.archlinux.org/packages/maryanne-bin)

Použití `yay`:

```bash
yay -S maryanne-bin
```

Použití `paru`:

```bash
paru -S maryanne-bin
```

## Vydání

Dostupné artefakty pro každé vydání:

- balíček MSIX pro Windows x64
- metadata Windows App Installeru
- kontrolní součty SHA-256
- Linux x86_64 AppImage
- kontrolní součty SHA-256
- metadata `.zsync` AppImage, pokud jsou vygenerována

Stažené soubory AppImage používají neměnné soubory vydání s verzí.

Aktualizační kanály pro počítače:

- [Appcast pro Linux](../appcast-linux.xml)
- [Appcast pro macOS](../appcast-macos.xml)

Desktopoví klienti Linuxu a macOS čtou svůj platformní Appcast z větve `main`. Nejnovější položky přidávejte na začátek odpovídajícího Appcastu až po zveřejnění odpovídajících souborů vydání na GitHubu. Hodnota `sparkle:version` musí odpovídat verzi značky vydání bez úvodního `v` a hodnota `sparkle:os` musí být uvedena u každé položky.

Uživatelé Windows instalují z [Maryanne.appinstaller](../Maryanne.appinstaller). Soubor App Installer odkazuje na neměnný soubor MSIX pro aktuální vydání a povoluje kontroly aktualizací na pozadí. Zachovejte jeho stabilní URL a pro každé vydání Windows aktualizujte verzi a URI souboru vydání.

Balíček AUR `maryanne-bin` používá tyto neměnné soubory vydání.

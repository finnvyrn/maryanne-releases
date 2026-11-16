**Diller:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Ziyaret edin [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne EPUB ve PDF okuyucu" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="Maryanne doğal ses örneği">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Maryanne doğal ses örneğini oynat</a>
</video>

<a id="tr"></a>
## Türkçe

### EPUB Kitaplarını ve PDF'leri Okuyun. Doğal Seslerle Dinleyin.

Maryanne, EPUB ve PDF okuyucusudur; kitaplarınızı doğal tınlayan metin okuma sesleriyle sesli olarak da okur. Bir kitabı açıp dinlemeye başlamanız yeterli. Sesli kitaba dönüştürmeniz gerekmez.

Hesap gerekmez. Reklam yok. Ücretsiz okuyun ve dinleyin.

### Kendi Şeklinizde Okuyun ve Dinleyin

- EPUB e-kitaplarını ve PDF belgelerini tek bir uygulamada okuyun.
- Kitapları doğal tınlayan metin okuma sesleriyle dinleyin.
- Maryanne okurken cümlelerin vurgulanmasıyla metni takip edin.
- İnternet bağlantısı olmadan dinlemek için çevrimdışı sesleri seçin.
- Okuma ve oynatma hızını ayarlayın.
- Yatmadan önce okumak ve dinlemek için uyku zamanlayıcısı ayarlayın.

### Kişisel E-kitaplığınız

- Kendi EPUB ve PDF dosyalarınızı açıp okuyun.
- Ücretsiz kamu malı klasik eserleri keşfedin ve dinleyin.
- Giderek büyüyen kitap koleksiyonunu keşfedin.
- Okuma ilerlemenizi ve dinleme geçmişinizi cihazınızda tutun.

### Ücretsiz E-kitap Okuyucu ve Kitap Dinleyici

Tek bir uygulamada okumanın ve dinlemenin keyfini çıkarın. İster e-kitap okuyun, ister klasik edebiyatı keşfedin, ister yatmadan önce kitap dinleyin; Maryanne kitapların keyfini kendi şeklinizde çıkarmanızı kolaylaştırır.

Daha fazla bilgi: https://maryanne.app


## Kurulum

### Snap Store

[Snap Store’da Maryanne](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[AUR’da maryanne-bin](https://aur.archlinux.org/packages/maryanne-bin)

Kullanım `yay`:

```bash
yay -S maryanne-bin
```

Kullanım `paru`:

```bash
paru -S maryanne-bin
```

## Sürümler

Her sürüm için kullanılabilir dosyalar:

- Windows x64 MSIX paketi
- Windows App Installer meta verileri
- SHA-256 sağlama toplamları
- Linux x86_64 AppImage
- SHA-256 sağlama toplamları
- oluşturulduğunda AppImage `.zsync` meta verileri

AppImage indirmeleri sürümlü ve değişmez sürüm dosyalarını kullanır.

Masaüstü güncelleme akışları:

- [Linux Appcast](../appcast-linux.xml)
- [macOS Appcast](../appcast-macos.xml)

Linux ve macOS masaüstü istemcileri platformlarına özel Appcast dosyasını `main` dalından okur. Yeni öğeleri, karşılık gelen GitHub sürüm dosyaları yayımlandıktan sonra yalnızca ilgili Appcastın en üstüne ekleyin. Her öğedeki `sparkle:version` değeri, başındaki `v` kaldırılmış sürüm etiketiyle aynı olmalı ve platforma özel `sparkle:os` değeri her öğede bulunmalıdır.

Windows kullanıcıları şu adresten yükleyebilir: [Maryanne.appinstaller](../Maryanne.appinstaller). App Installer dosyası geçerli sürümün değişmez MSIX dosyasına işaret eder ve arka planda güncelleme denetimlerini etkinleştirir. Sabit URL’sini koruyun ve her Windows sürümünde sürüm ile sürüm dosyası URI’sini güncelleyin.

AUR `maryanne-bin` paketi bu değişmez sürüm dosyalarını kullanır.

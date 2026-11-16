**Bahasa:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Kunjungi [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne pembaca EPUB dan PDF" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="contoh suara alami Maryanne">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Putar contoh suara alami Maryanne</a>
</video>

<a id="id"></a>
## Bahasa Indonesia

### Baca Buku EPUB dan PDF. Dengarkan dengan Suara yang Terdengar Alami.

Maryanne adalah pembaca EPUB dan PDF yang juga membacakan buku Anda dengan suara text-to-speech yang terdengar alami. Cukup buka buku dan mulai mendengarkan. Tidak perlu mengubahnya menjadi audiobook.

Tidak perlu akun. Tanpa iklan. Baca dan dengarkan secara gratis.

### Baca dan Dengarkan Sesuai Keinginan Anda

- Baca ebook EPUB dan dokumen PDF dalam satu aplikasi.
- Dengarkan buku dengan suara text-to-speech yang terdengar alami.
- Ikuti bacaan dengan sorotan kalimat saat Maryanne membaca.
- Pilih suara offline untuk mendengarkan tanpa koneksi internet.
- Sesuaikan kecepatan membaca dan pemutaran.
- Atur pengatur waktu tidur untuk membaca dan mendengarkan sebelum tidur.

### Perpustakaan Ebook Pribadi Anda

- Buka dan baca file EPUB dan PDF Anda sendiri.
- Temukan dan dengarkan karya klasik domain publik secara gratis.
- Jelajahi koleksi buku yang terus bertambah.
- Simpan kemajuan membaca dan riwayat mendengarkan di perangkat Anda.

### Pembaca Ebook dan Pemutar Buku Gratis

Nikmati membaca dan mendengarkan dalam satu aplikasi. Baik Anda sedang membaca ebook, menjelajahi sastra klasik, atau mendengarkan buku sebelum tidur, Maryanne memudahkan Anda menikmati buku sesuai keinginan.

Pelajari selengkapnya: https://maryanne.app


## Instalasi

### Snap Store

[Maryanne di Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR Arch Linux

[maryanne-bin di AUR](https://aur.archlinux.org/packages/maryanne-bin)

Menggunakan `yay`:

```bash
yay -S maryanne-bin
```

Menggunakan `paru`:

```bash
paru -S maryanne-bin
```

## Rilis

Artefak yang tersedia untuk setiap rilis:

- paket MSIX Windows x64
- metadata Windows App Installer
- checksum SHA-256
- Linux x86_64 AppImage
- checksum SHA-256
- metadata `.zsync` AppImage jika dibuat

Unduhan AppImage menggunakan berkas rilis berversi yang tidak berubah.

Umpan pembaruan desktop:

- [Appcast Linux](../appcast-linux.xml)
- [Appcast macOS](../appcast-macos.xml)

Klien desktop Linux dan macOS membaca Appcast khusus platform dari cabang `main`. Tambahkan item terbaru di bagian atas Appcast yang sesuai hanya setelah berkas rilis GitHub yang cocok diterbitkan. Nilai `sparkle:version` harus sama dengan versi tag rilis tanpa `v` di awal, dan nilai `sparkle:os` khusus platform harus ada di setiap item.

Pengguna Windows memasang dari [Maryanne.appinstaller](../Maryanne.appinstaller). Berkas App Installer mengarah ke berkas MSIX yang tidak berubah untuk rilis saat ini dan mengaktifkan pemeriksaan pembaruan di latar belakang. Pertahankan URL stabilnya dan perbarui versi serta URI berkas rilis untuk setiap rilis Windows.

Paket AUR `maryanne-bin` menggunakan berkas rilis yang tidak berubah ini.

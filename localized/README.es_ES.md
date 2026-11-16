**Idiomas:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Visita [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne lector de EPUB y PDF" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="muestra de voz natural de Maryanne">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Reproducir muestra de voz natural de Maryanne</a>
</video>

<a id="es_es"></a>
## Español — España

### Lee libros EPUB y PDF. Escucha con voces naturales.

Maryanne es un lector de EPUB y PDF que también lee tus libros en voz alta con voces naturales de texto a voz. Solo tienes que abrir un libro y empezar a escuchar. No necesitas convertirlo en audiolibro.

No hace falta una cuenta. Sin anuncios. Lee y escucha gratis.

### Lee y escucha a tu manera

- Lee libros electrónicos EPUB y documentos PDF en una sola aplicación.
- Escucha libros con voces naturales de texto a voz.
- Sigue la lectura con el resaltado de frases mientras Maryanne lee.
- Elige voces sin conexión para escuchar sin conexión a Internet.
- Ajusta la velocidad de lectura y reproducción.
- Configura un temporizador de apagado para leer y escuchar antes de dormir.

### Tu biblioteca personal de libros electrónicos

- Abre y lee tus propios archivos EPUB y PDF.
- Descubre y escucha clásicos gratuitos de dominio público.
- Explora una colección de libros en crecimiento.
- Conserva el progreso de lectura y el historial de escucha en tu dispositivo.

### Un lector de libros electrónicos y una aplicación para escuchar libros gratis

Disfruta de la lectura y la escucha en una sola aplicación. Tanto si lees un libro electrónico, exploras la literatura clásica o escuchas un libro antes de dormir, Maryanne te permite disfrutar fácilmente de los libros a tu manera.

Más información: https://maryanne.app


## Instalación

### Snap Store

[Maryanne en Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR de Arch Linux

[maryanne-bin en AUR](https://aur.archlinux.org/packages/maryanne-bin)

Uso `yay`:

```bash
yay -S maryanne-bin
```

Uso `paru`:

```bash
paru -S maryanne-bin
```

## Versiones

Archivos disponibles por versión:

- paquete MSIX para Windows x64
- metadatos de Windows App Installer
- sumas de comprobación SHA-256
- Linux x86_64 AppImage
- sumas de comprobación SHA-256
- metadatos `.zsync` de AppImage cuando se generan

Las descargas de AppImage utilizan archivos de versión inmutables y versionados.

Fuentes de actualización de escritorio:

- [Appcast de Linux](../appcast-linux.xml)
- [Appcast de macOS](../appcast-macos.xml)

Los clientes de escritorio de Linux y macOS leen el Appcast específico de su plataforma desde la rama `main`. Añade los elementos nuevos al principio del Appcast correspondiente solo después de publicar los archivos de versión correspondientes en GitHub. El valor de `sparkle:version` debe coincidir con la versión de la etiqueta de versión sin la `v` inicial, y el valor de `sparkle:os` de la plataforma debe aparecer en cada elemento.

Los usuarios de Windows instalan desde [Maryanne.appinstaller](../Maryanne.appinstaller). El archivo App Installer apunta al archivo MSIX inmutable de la versión actual y activa las comprobaciones de actualizaciones en segundo plano. Mantén su URL estable y actualiza la versión y el URI del archivo de versión en cada versión de Windows.

El paquete AUR `maryanne-bin` utiliza estos archivos de versión inmutables.

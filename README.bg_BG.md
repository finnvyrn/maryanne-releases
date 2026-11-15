**Езици:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Посетете [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne четец за EPUB и PDF" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="естествен глас на Maryanne">
  <a href="media/pride-and-prejudice-chap-1.mp4">Пуснете пример с естествения глас на Maryanne</a>
</video>

<a id="bg_bg"></a>
## Български — България

### Четете EPUB книги и PDF файлове. Слушайте с естествено звучащи гласове.

Maryanne е четец за EPUB и PDF, който също чете книгите ви на глас с естествено звучащи гласове за преобразуване на текста в реч. Просто отворете книга и започнете да слушате. Не е необходимо преобразуване в аудиокнига.

Не е нужен акаунт. Без реклами. Четете и слушайте безплатно.

### Четете и слушайте по вашия начин

- Четете EPUB електронни книги и PDF документи в едно приложение.
- Слушайте книги с естествено звучащи гласове за преобразуване на текста в реч.
- Следете текста с открояване на изреченията, докато Maryanne чете.
- Избирайте офлайн гласове, за да слушате без интернет връзка.
- Настройвайте скоростта на четене и възпроизвеждане.
- Задавайте таймер за заспиване за четене и слушане преди лягане.

### Вашата лична електронна библиотека

- Отваряйте и четете собствените си EPUB и PDF файлове.
- Откривайте и слушайте безплатни класически произведения от обществения домейн.
- Разглеждайте постоянно растяща колекция от книги.
- Съхранявайте напредъка си в четенето и историята на слушането на устройството си.

### Безплатен четец и слушател на електронни книги

Наслаждавайте се на четене и слушане в едно приложение. Независимо дали четете електронна книга, изследвате класическа литература или слушате книга преди лягане, Maryanne улеснява наслаждаването на книгите по вашия начин.

Научете повече: https://maryanne.app

## Връзки

- **Сайт:** [maryanne.app](https://maryanne.app)
- **Имейл:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **Политика за поверителност:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **Условия за ползване:** [maryanne.app/terms](https://maryanne.app/terms)

## Инсталиране

### Snap Store

[Maryanne в Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR за Arch Linux

[maryanne-bin в AUR](https://aur.archlinux.org/packages/maryanne-bin)

Използване на `yay`:

```bash
yay -S maryanne-bin
```

Използване на `paru`:

```bash
paru -S maryanne-bin
```

## Издания

Налични артефакти за всяко издание:

- MSIX пакет за Windows x64
- метаданни за Windows App Installer
- контролни суми SHA-256
- Linux x86_64 AppImage
- контролни суми SHA-256
- метаданни `.zsync` за AppImage, когато са генерирани

Изтеглянията на AppImage използват неизменяеми файлове на изданията с версия.

Емисии за актуализации:

- [Appcast за Linux](appcast-linux.xml)
- [Appcast за macOS](appcast-macos.xml)

Настолните клиенти за Linux и macOS четат платформения си Appcast от клона `main`. Добавяйте новите елементи в началото на съответния Appcast само след публикуване на съответните файлове на изданието в GitHub. Стойността на `sparkle:version` трябва да съвпада с версията на етикета на изданието без началното `v`, а `sparkle:os` трябва да присъства във всеки елемент.

Потребителите на Windows инсталират от [Maryanne.appinstaller](Maryanne.appinstaller). Файлът App Installer сочи към неизменяемия MSIX файл за текущото издание и включва проверки за актуализации във фонов режим. Запазвайте постоянния му URL адрес и обновявайте версията и URI адреса на файла за всяко издание на Windows.

Пакетът AUR `maryanne-bin` използва тези неизменяеми файлове на изданията.

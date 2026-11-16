**Языки:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Посетите [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne читалка EPUB и PDF" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="пример естественного голоса Maryanne">
  <a href="../media/pride-and-prejudice-chap-1.mp4">Воспроизвести пример естественного голоса Maryanne</a>
</video>

<a id="ru"></a>
## Русский

### Читайте книги EPUB и PDF. Слушайте естественно звучащими голосами.

Maryanne — это читалка EPUB и PDF, которая также читает ваши книги вслух естественно звучащими голосами преобразования текста в речь. Просто откройте книгу и начните слушать. Преобразование в аудиокнигу не требуется.

Регистрация не нужна. Без рекламы. Читайте и слушайте бесплатно.

### Читайте и слушайте по-своему

- Читайте электронные книги EPUB и документы PDF в одном приложении.
- Слушайте книги с естественно звучащими голосами преобразования текста в речь.
- Следите за текстом благодаря подсветке предложений во время чтения Maryanne.
- Выбирайте офлайн-голоса, чтобы слушать без подключения к интернету.
- Настраивайте скорость чтения и воспроизведения.
- Устанавливайте таймер сна для чтения и прослушивания перед сном.

### Ваша личная библиотека электронных книг

- Открывайте и читайте собственные файлы EPUB и PDF.
- Находите и слушайте бесплатную классику из общественного достояния.
- Исследуйте постоянно растущую коллекцию книг.
- Храните прогресс чтения и историю прослушивания на устройстве.

### Бесплатная читалка и приложение для прослушивания книг

Читайте и слушайте в одном приложении. Читаете ли вы электронную книгу, знакомитесь с классической литературой или слушаете книгу перед сном, Maryanne помогает легко наслаждаться книгами по-своему.

Узнать больше: https://maryanne.app

## Ссылки

- **Сайт:** [maryanne.app](https://maryanne.app)
- **Электронная почта:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **Политика конфиденциальности:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **Условия использования:** [maryanne.app/terms](https://maryanne.app/terms)

## Установка

### Snap Store

[Maryanne в Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR для Arch Linux

[maryanne-bin в AUR](https://aur.archlinux.org/packages/maryanne-bin)

Использование `yay`:

```bash
yay -S maryanne-bin
```

Использование `paru`:

```bash
paru -S maryanne-bin
```

## Релизы

Доступные файлы для каждого релиза:

- пакет MSIX для Windows x64
- метаданные Windows App Installer
- контрольные суммы SHA-256
- Linux x86_64 AppImage
- контрольные суммы SHA-256
- метаданные `.zsync` AppImage после генерации

Загрузки AppImage используют неизменяемые файлы релиза с указанной версией.

Каналы обновлений для компьютера:

- [Appcast для Linux](../appcast-linux.xml)
- [Appcast для macOS](../appcast-macos.xml)

Настольные клиенты Linux и macOS читают платформенный Appcast из ветки `main`. Добавляйте новые элементы в начало соответствующего Appcast только после публикации соответствующих файлов релиза на GitHub. Значение `sparkle:version` должно совпадать с версией тега релиза без начальной `v`, а платформенное значение `sparkle:os` должно присутствовать в каждом элементе.

Пользователи Windows устанавливают из [Maryanne.appinstaller](../Maryanne.appinstaller). Файл App Installer указывает на неизменяемый файл MSIX текущего релиза и включает фоновые проверки обновлений. Сохраняйте его постоянный URL и обновляйте версию и URI файла релиза для каждого выпуска Windows.

Пакет AUR `maryanne-bin` использует эти неизменяемые файлы релиза.

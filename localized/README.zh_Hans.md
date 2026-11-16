**语言:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — 访问 [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne EPUB 和 PDF 阅读器" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="Maryanne 自然语音示例">
  <a href="../media/pride-and-prejudice-chap-1.mp4">播放 Maryanne 自然语音示例</a>
</video>

<a id="zh_hans"></a>
## 简体中文

### 阅读 EPUB 书籍和 PDF。用自然的声音聆听。

Maryanne 是一款 EPUB 和 PDF 阅读器，也能用自然的文本转语音声音朗读您的书籍。打开书籍即可开始聆听，无需转换为有声书。

无需账户。没有广告。免费阅读和聆听。

### 按自己的方式阅读和聆听

- 在一个应用中阅读 EPUB 电子书和 PDF 文档。
- 使用自然的文本转语音声音聆听书籍。
- Maryanne 阅读时，通过句子高亮跟随阅读。
- 选择离线语音，无需互联网连接也能聆听。
- 调整阅读和播放速度。
- 设置睡眠定时器，方便睡前阅读和聆听。

### 您的个人电子书库

- 打开并阅读自己的 EPUB 和 PDF 文件。
- 发现并聆听免费的公版经典作品。
- 探索不断增长的书籍收藏。
- 在设备上保留阅读进度和聆听历史。

### 免费的电子书阅读器和听书应用

在一个应用中享受阅读和聆听。无论您是在阅读电子书、探索经典文学，还是睡前聆听书籍，Maryanne 都让您轻松按自己的方式享受书籍。

了解更多：https://maryanne.app

## 链接

- **网站:** [maryanne.app](https://maryanne.app)
- **电子邮件:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **隐私政策:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **服务条款:** [maryanne.app/terms](https://maryanne.app/terms)

## 安装

### Snap Store

[Snap Store 上的 Maryanne](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[AUR 上的 maryanne-bin](https://aur.archlinux.org/packages/maryanne-bin)

使用 `yay`:

```bash
yay -S maryanne-bin
```

使用 `paru`:

```bash
paru -S maryanne-bin
```

## 发行版

每个发行版提供的文件：

- Windows x64 MSIX 软件包
- Windows App Installer 元数据
- SHA-256 校验和
- Linux x86_64 AppImage
- SHA-256 校验和
- 生成后的 AppImage `.zsync` 元数据

AppImage 下载使用带版本号且不可变的发行版文件。

桌面更新源：

- [Linux Appcast](../appcast-linux.xml)
- [macOS Appcast](../appcast-macos.xml)

Linux 和 macOS 桌面客户端从 `main` 分支读取其平台专用的 Appcast。只有在发布匹配的 GitHub 发行版文件后，才能将最新项目添加到对应 Appcast 的顶部。每个项目的 `sparkle:version` 值应与去掉开头 `v` 的发行版标签版本一致，并在每个项目中保留平台专用的 `sparkle:os` 值。

Windows 用户可从此处安装： [Maryanne.appinstaller](../Maryanne.appinstaller). App Installer 文件指向当前版本的不可变 MSIX 文件，并启用后台更新检查。请保留其固定 URL，并在每个 Windows 版本中更新版本和发行版文件 URI。

AUR 软件包 `maryanne-bin` 使用这些不可变的发行版文件。

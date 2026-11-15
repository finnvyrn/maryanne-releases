**語言:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — 訪問 [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne EPUB 和 PDF 閱讀器" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="Maryanne 自然語音範例">
  <a href="media/pride-and-prejudice-chap-1.mp4">播放 Maryanne 自然語音範例</a>
</video>

<a id="zh_hant"></a>
## 繁體中文

### 閱讀 EPUB 書籍和 PDF。用自然的聲音聆聽。

Maryanne 是一款 EPUB 和 PDF 閱讀器，也能用自然的文字轉語音聲音朗讀您的書籍。開啟書籍即可開始聆聽，無需轉換成有聲書。

無需帳戶。沒有廣告。免費閱讀和聆聽。

### 以自己的方式閱讀和聆聽

- 在一個應用程式中閱讀 EPUB 電子書和 PDF 文件。
- 使用自然的文字轉語音聲音聆聽書籍。
- Maryanne 閱讀時，透過句子醒目提示跟隨閱讀。
- 選擇離線語音，無需網際網路連線也能聆聽。
- 調整閱讀和播放速度。
- 設定睡眠計時器，方便睡前閱讀和聆聽。

### 您的個人電子書庫

- 開啟並閱讀自己的 EPUB 和 PDF 檔案。
- 發現並聆聽免費的公版經典作品。
- 探索持續增加的書籍收藏。
- 在裝置上保留閱讀進度和聆聽記錄。

### 免費的電子書閱讀器和聽書應用程式

在一個應用程式中享受閱讀和聆聽。無論您是在閱讀電子書、探索經典文學，還是在睡前聆聽書籍，Maryanne 都讓您輕鬆以自己的方式享受書籍。

了解更多：https://maryanne.app

## 連結

- **網站:** [maryanne.app](https://maryanne.app)
- **電子郵件:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **隱私權政策:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **服務條款:** [maryanne.app/terms](https://maryanne.app/terms)

## 安裝

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

## 版本

每個版本提供的檔案：

- Windows x64 MSIX 套件
- Windows App Installer 中繼資料
- SHA-256 checksums
- Linux x86_64 AppImage
- SHA-256 checksums
- 產生後的 AppImage `.zsync` 中繼資料

AppImage 下載使用帶有版本號且不可變更的版本檔案。

桌面更新來源：

- [Linux Appcast](appcast-linux.xml)
- [macOS Appcast](appcast-macos.xml)

Linux 和 macOS 桌面用戶端從 `main` 分支讀取其平台專用的 Appcast。只有在發布相符的 GitHub 版本檔案後，才能將最新項目新增到對應 Appcast 的頂端。每個項目的 `sparkle:version` 值應與去除開頭 `v` 的版本標籤一致，並在每個項目中保留平台專用的 `sparkle:os` 值。

Windows 使用者可從此處安裝： [Maryanne.appinstaller](Maryanne.appinstaller). App Installer 檔案指向目前版本的不可變更 MSIX 檔案，並啟用背景更新檢查。請保留其固定 URL，並在每個 Windows 版本中更新版本和版本檔案 URI。

AUR 套件 `maryanne-bin` 使用這些不可變更的版本檔案。

**言語:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — 詳細 [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne EPUB と PDF のリーダー" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="Maryanne 自然音声サンプル">
  <a href="media/pride-and-prejudice-chap-1.mp4">Maryanne 自然音声サンプルを再生</a>
</video>

<a id="ja"></a>
## 日本語

### EPUB の本と PDF を読む。自然な音声で聴く。

Maryanne は EPUB と PDF のリーダーで、自然な音声のテキスト読み上げを使って本を音読することもできます。本を開くだけですぐに聴き始められます。オーディオブックへの変換は必要ありません。

アカウントは不要です。広告もありません。無料で読んで聴けます。

### 自分に合った方法で読む・聴く

- EPUB 電子書籍と PDF 文書を 1 つのアプリで読む。
- 自然な音声のテキスト読み上げで本を聴く。
- Maryanne が読むとき、文のハイライトで読み進める。
- オフライン音声を選んで、インターネット接続なしで聴く。
- 読み上げと再生の速度を調整する。
- 就寝前の読書や聴書きにスリープタイマーを設定する。

### あなた専用の電子書籍ライブラリ

- 自分の EPUB と PDF ファイルを開いて読む。
- 無料のパブリックドメインの名作を見つけて聴く。
- 増え続ける本のコレクションを探索する。
- 読書の進捗と聴いた履歴を端末に保存する。

### 無料の電子書籍リーダーと読書音声アプリ

1 つのアプリで読書と聴書きを楽しめます。電子書籍を読んだり、古典文学を探したり、寝る前に本を聴いたりする場合も、Maryanne なら自分のスタイルで簡単に本を楽しめます。

詳しくはこちら：https://maryanne.app

## リンク

- **サイト:** [maryanne.app](https://maryanne.app)
- **メール:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **プライバシーポリシー:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **利用規約:** [maryanne.app/terms](https://maryanne.app/terms)

## インストール

### Snap Store

[Snap Store の Maryanne](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[AUR の maryanne-bin](https://aur.archlinux.org/packages/maryanne-bin)

使用方法 `yay`:

```bash
yay -S maryanne-bin
```

使用方法 `paru`:

```bash
paru -S maryanne-bin
```

## リリース

各リリースで利用できるファイル：

- Windows x64 MSIX パッケージ
- Windows App Installer メタデータ
- SHA-256 チェックサム
- Linux x86_64 AppImage
- SHA-256 チェックサム
- 生成された AppImage の `.zsync` メタデータ

AppImage のダウンロードでは、バージョン付きの不変なリリースファイルを使用します。

デスクトップ更新フィード：

- [Linux Appcast](appcast-linux.xml)
- [macOS Appcast](appcast-macos.xml)

Linux と macOS のデスクトップクライアントは、`main` ブランチからプラットフォーム用の Appcast を読み込みます。対応する GitHub リリースファイルを公開した後にだけ、最新の項目を対応する Appcast の先頭に追加してください。各項目の `sparkle:version` は先頭の `v` を除いたリリースタグのバージョンと一致させ、各項目にプラットフォーム用の `sparkle:os` を設定してください。

Windows ユーザーは次からインストールできます： [Maryanne.appinstaller](Maryanne.appinstaller). App Installer ファイルは現在のリリースの不変な MSIX ファイルを指し、バックグラウンドでの更新確認を有効にします。固定 URL を維持し、Windows の各リリースでバージョンとリリースファイル URI を更新してください。

AUR パッケージ `maryanne-bin` はこれらの不変なリリースファイルを使用します。

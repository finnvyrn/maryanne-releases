**언어:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — 방문 [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne EPUB 및 PDF 리더" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="Maryanne 자연스러운 음성 샘플">
  <a href="media/pride-and-prejudice-chap-1.mp4">Maryanne 자연스러운 음성 샘플 재생</a>
</video>

<a id="ko"></a>
## 한국어

### EPUB 책과 PDF를 읽으세요. 자연스러운 음성으로 들으세요.

Maryanne은 EPUB 및 PDF 리더이자 자연스러운 텍스트 음성 변환 음성으로 책을 소리 내어 읽어 주는 앱입니다. 책을 열고 바로 듣기 시작하면 됩니다. 오디오북으로 변환할 필요가 없습니다.

계정이 필요하지 않습니다. 광고가 없습니다. 무료로 읽고 들으세요.

### 원하는 방식으로 읽고 듣기

- 하나의 앱에서 EPUB 전자책과 PDF 문서를 읽으세요.
- 자연스러운 텍스트 음성 변환 음성으로 책을 들으세요.
- Maryanne이 읽는 동안 문장 강조 표시를 따라가세요.
- 오프라인 음성을 선택해 인터넷 연결 없이 들으세요.
- 읽기 및 재생 속도를 조절하세요.
- 잠들기 전 읽기와 듣기를 위한 취침 타이머를 설정하세요.

### 나만의 전자책 라이브러리

- 내 EPUB 및 PDF 파일을 열어 읽으세요.
- 무료 퍼블릭 도메인 고전을 발견하고 들으세요.
- 계속 늘어나는 책 컬렉션을 탐색하세요.
- 읽기 진행 상황과 듣기 기록을 기기에 보관하세요.

### 무료 전자책 리더 및 책 듣기 앱

하나의 앱에서 읽기와 듣기를 즐기세요. 전자책을 읽거나 고전 문학을 탐색하거나 잠들기 전에 책을 듣는 모든 순간에 Maryanne이 원하는 방식으로 책을 즐기기 쉽게 해 줍니다.

자세히 알아보기: https://maryanne.app

## 링크

- **사이트:** [maryanne.app](https://maryanne.app)
- **이메일:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **개인정보처리방침:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **서비스 약관:** [maryanne.app/terms](https://maryanne.app/terms)

## 설치

### Snap Store

[Snap Store의 Maryanne](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### Arch Linux AUR

[AUR의 maryanne-bin](https://aur.archlinux.org/packages/maryanne-bin)

사용 `yay`:

```bash
yay -S maryanne-bin
```

사용 `paru`:

```bash
paru -S maryanne-bin
```

## 릴리스

릴리스별 제공 파일:

- Windows x64 MSIX 패키지
- Windows App Installer 메타데이터
- SHA-256 체크섬
- Linux x86_64 AppImage
- SHA-256 체크섬
- 생성된 AppImage `.zsync` 메타데이터

AppImage 다운로드는 버전이 지정된 변경 불가능한 릴리스 파일을 사용합니다.

데스크톱 업데이트 피드:

- [Linux Appcast](appcast-linux.xml)
- [macOS Appcast](appcast-macos.xml)

Linux 및 macOS 데스크톱 클라이언트는 `main` 브랜치에서 플랫폼별 Appcast를 읽습니다. 일치하는 GitHub 릴리스 파일을 게시한 후에만 해당 Appcast의 맨 위에 최신 항목을 추가하세요. 각 항목의 `sparkle:version` 값은 앞의 `v`를 제외한 릴리스 태그 버전과 같아야 하며, 각 항목에 플랫폼별 `sparkle:os` 값을 유지하세요.

Windows 사용자는 다음에서 설치할 수 있습니다: [Maryanne.appinstaller](Maryanne.appinstaller). App Installer 파일은 현재 릴리스의 변경 불가능한 MSIX 파일을 가리키며 백그라운드 업데이트 확인을 활성화합니다. 고정 URL을 유지하고 Windows 릴리스마다 버전과 릴리스 파일 URI를 업데이트하세요.

AUR 패키지 `maryanne-bin`은 이러한 변경 불가능한 릴리스 파일을 사용합니다.

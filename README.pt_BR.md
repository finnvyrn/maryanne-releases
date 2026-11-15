**Idiomas:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Visite [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne leitor de EPUB e PDF" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="amostra de voz natural da Maryanne">
  <a href="media/pride-and-prejudice-chap-1.mp4">Reproduzir amostra de voz natural da Maryanne</a>
</video>

<a id="pt_br"></a>
## Português — Brasil

### Leia livros EPUB e PDFs. Ouça com vozes naturais.

Maryanne é um leitor de EPUB e PDF que também lê seus livros em voz alta com vozes naturais de conversão de texto em fala. Basta abrir um livro e começar a ouvir. Não é necessário converter para audiolivro.

Não é preciso ter uma conta. Sem anúncios. Leia e ouça gratuitamente.

### Leia e ouça do seu jeito

- Leia ebooks EPUB e documentos PDF em um só aplicativo.
- Ouça livros com vozes naturais de conversão de texto em fala.
- Acompanhe a leitura com o destaque das frases enquanto Maryanne lê.
- Escolha vozes offline para ouvir sem conexão com a internet.
- Ajuste a velocidade de leitura e reprodução.
- Defina um temporizador de sono para ler e ouvir antes de dormir.

### Sua biblioteca pessoal de ebooks

- Abra e leia seus próprios arquivos EPUB e PDF.
- Descubra e ouça clássicos gratuitos em domínio público.
- Explore uma coleção de livros em crescimento.
- Mantenha o progresso da leitura e o histórico de audição no seu dispositivo.

### Um leitor de ebooks e ouvinte de livros gratuito

Aproveite a leitura e a audição em um só aplicativo. Seja lendo um ebook, explorando a literatura clássica ou ouvindo um livro antes de dormir, Maryanne facilita aproveitar os livros do seu jeito.

Saiba mais: https://maryanne.app

## Links

- **Site:** [maryanne.app](https://maryanne.app)
- **E-mail:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **Política de privacidade:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **Termos de serviço:** [maryanne.app/terms](https://maryanne.app/terms)

## Instalação

### Snap Store

[Maryanne na Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR do Arch Linux

[maryanne-bin no AUR](https://aur.archlinux.org/packages/maryanne-bin)

Usando `yay`:

```bash
yay -S maryanne-bin
```

Usando `paru`:

```bash
paru -S maryanne-bin
```

## Lançamentos

Artefatos disponíveis por lançamento:

- pacote MSIX para Windows x64
- metadados do Windows App Installer
- somas de verificação SHA-256
- Linux x86_64 AppImage
- somas de verificação SHA-256
- metadados `.zsync` do AppImage quando gerados

Os downloads do AppImage usam arquivos de lançamento imutáveis e versionados.

Feeds de atualização para desktop:

- [Appcast do Linux](appcast-linux.xml)
- [Appcast do macOS](appcast-macos.xml)

Os clientes de desktop Linux e macOS leem o Appcast específico da plataforma no branch `main`. Adicione os itens mais recentes no topo do Appcast correspondente somente depois de publicar os arquivos de lançamento correspondentes no GitHub. O valor de `sparkle:version` deve ser igual à versão da tag de lançamento sem o `v` inicial, e o valor de `sparkle:os` da plataforma deve estar presente em cada item.

Usuários do Windows instalam em [Maryanne.appinstaller](Maryanne.appinstaller). O arquivo App Installer aponta para o arquivo MSIX imutável da versão atual e ativa verificações de atualização em segundo plano. Mantenha seu URL estável e atualize a versão e o URI do arquivo de lançamento a cada lançamento do Windows.

O pacote AUR `maryanne-bin` usa estes arquivos de lançamento imutáveis.

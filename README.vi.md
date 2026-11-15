**Ngôn ngữ:** [English](README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — Truy cập [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="media/reader-screenshot.png" alt="Maryanne trình đọc EPUB và PDF" width="300">
  </a>
</p>

<video src="media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="media/reader-screenshot.png" aria-label="mẫu giọng nói tự nhiên của Maryanne">
  <a href="media/pride-and-prejudice-chap-1.mp4">Phát mẫu giọng nói tự nhiên của Maryanne</a>
</video>

<a id="vi"></a>
## Tiếng Việt

### Đọc sách EPUB và PDF. Nghe bằng giọng nói tự nhiên.

Maryanne là trình đọc EPUB và PDF, đồng thời đọc sách thành tiếng bằng giọng chuyển văn bản thành giọng nói tự nhiên. Chỉ cần mở sách và bắt đầu nghe. Không cần chuyển đổi sang sách nói.

Không cần tài khoản. Không quảng cáo. Đọc và nghe miễn phí.

### Đọc và nghe theo cách của bạn

- Đọc ebook EPUB và tài liệu PDF trong một ứng dụng.
- Nghe sách bằng giọng chuyển văn bản thành giọng nói tự nhiên.
- Theo dõi nội dung với tính năng tô sáng câu khi Maryanne đọc.
- Chọn giọng nói ngoại tuyến để nghe mà không cần kết nối internet.
- Điều chỉnh tốc độ đọc và phát.
- Đặt hẹn giờ ngủ để đọc và nghe trước khi đi ngủ.

### Thư viện ebook cá nhân của bạn

- Mở và đọc các tệp EPUB và PDF của riêng bạn.
- Khám phá và nghe miễn phí các tác phẩm kinh điển thuộc phạm vi công cộng.
- Khám phá bộ sưu tập sách đang ngày càng phát triển.
- Lưu tiến độ đọc và lịch sử nghe trên thiết bị của bạn.

### Trình đọc ebook và ứng dụng nghe sách miễn phí

Tận hưởng việc đọc và nghe trong một ứng dụng. Dù bạn đang đọc ebook, khám phá văn học kinh điển hay nghe sách trước khi ngủ, Maryanne giúp bạn dễ dàng thưởng thức sách theo cách của mình.

Tìm hiểu thêm: https://maryanne.app

## Liên kết

- **Trang web:** [maryanne.app](https://maryanne.app)
- **Email:** [support@sentrialabs.com](mailto:support@sentrialabs.com)
- **Chính sách quyền riêng tư:** [maryanne.app/privacy](https://maryanne.app/privacy)
- **Điều khoản dịch vụ:** [maryanne.app/terms](https://maryanne.app/terms)

## Cài đặt

### Snap Store

[Maryanne trên Snap Store](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR Arch Linux

[maryanne-bin trên AUR](https://aur.archlinux.org/packages/maryanne-bin)

Sử dụng `yay`:

```bash
yay -S maryanne-bin
```

Sử dụng `paru`:

```bash
paru -S maryanne-bin
```

## Bản phát hành

Tệp có sẵn cho mỗi bản phát hành:

- gói MSIX Windows x64
- siêu dữ liệu Windows App Installer
- mã kiểm tra SHA-256
- Linux x86_64 AppImage
- mã kiểm tra SHA-256
- siêu dữ liệu `.zsync` AppImage khi được tạo

Tệp tải xuống AppImage sử dụng các tệp bản phát hành bất biến có phiên bản.

Nguồn cập nhật cho máy tính:

- [Appcast Linux](appcast-linux.xml)
- [Appcast macOS](appcast-macos.xml)

Ứng dụng máy tính Linux và macOS đọc Appcast dành cho nền tảng của mình từ nhánh `main`. Chỉ thêm các mục mới vào đầu Appcast tương ứng sau khi đã phát hành các tệp bản phát hành tương ứng trên GitHub. Giá trị `sparkle:version` phải khớp với phiên bản thẻ bản phát hành sau khi bỏ `v` ở đầu, và giá trị `sparkle:os` của nền tảng phải có trong mọi mục.

Người dùng Windows cài đặt từ [Maryanne.appinstaller](Maryanne.appinstaller). Tệp App Installer trỏ đến tệp MSIX bất biến của bản phát hành hiện tại và bật kiểm tra cập nhật nền. Giữ URL ổn định và cập nhật phiên bản cùng URI của tệp bản phát hành cho mỗi bản phát hành Windows.

Gói AUR `maryanne-bin` sử dụng các tệp bản phát hành bất biến này.

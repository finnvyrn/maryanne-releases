**اللغات:** [English](../README.md) · [العربية](README.ar_SA.md) · [Български](README.bg_BG.md) · [简体中文](README.zh_Hans.md) · [繁體中文](README.zh_Hant.md) · [Hrvatski](README.hr.md) · [Čeština](README.cs.md) · [Nederlands](README.nl_NL.md) · [Suomi](README.fi.md) · [Français](README.fr_FR.md) · [Français](README.fr_CA.md) · [Deutsch](README.de_DE.md) · [Ελληνικά](README.el.md) · [עברית](README.he.md) · [हिन्दी](README.hi.md) · [Magyar](README.hu.md) · [Bahasa Indonesia](README.id.md) · [Italiano](README.it.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Bahasa Melayu](README.ms.md) · [Norsk — Bokmål](README.nb_NO.md) · [Polski](README.pl.md) · [Português](README.pt_PT.md) · [Português](README.pt_BR.md) · [Română](README.ro.md) · [Русский](README.ru.md) · [Español](README.es_ES.md) · [Español](README.es_419.md) · [Svenska](README.sv.md) · [ไทย](README.th.md) · [Türkçe](README.tr.md) · [Українська](README.uk.md) · [Tiếng Việt](README.vi.md)

# Maryanne — زيارة [maryanne.app](https://maryanne.app)

[![maryanne](https://snapcraft.io/maryanne/badge.svg)](https://maryanne.app)

<p align="center">
  <a href="https://maryanne.app">
    <img src="../media/reader-screenshot.png" alt="Maryanne قارئ كتب EPUB وPDF" width="300">
  </a>
</p>

<video src="../media/pride-and-prejudice-chap-1.mp4" controls width="360" poster="../media/reader-screenshot.png" aria-label="عينة صوت Maryanne الطبيعي">
  <a href="../media/pride-and-prejudice-chap-1.mp4">تشغيل عينة الصوت الطبيعي من Maryanne</a>
</video>

<a id="ar_sa"></a>
## العربية — المملكة العربية السعودية

### اقرأ كتب EPUB وملفات PDF. واستمع بأصوات طبيعية.

Maryanne قارئ لكتب EPUB وملفات PDF، ويقرأ كتبك بصوت عالٍ باستخدام أصوات تحويل النص إلى كلام الطبيعية. ما عليك سوى فتح كتاب والبدء بالاستماع. لا حاجة إلى تحويل الكتاب إلى كتاب صوتي.

لا حاجة إلى حساب. لا إعلانات. اقرأ واستمع مجانًا.

### اقرأ واستمع بالطريقة التي تناسبك

- اقرأ الكتب الإلكترونية بصيغة EPUB ومستندات PDF في تطبيق واحد.
- استمع إلى الكتب بأصوات طبيعية لتحويل النص إلى كلام.
- تابع القراءة مع تمييز الجمل أثناء قراءة Maryanne.
- اختر أصواتًا تعمل دون اتصال للاستماع من دون إنترنت.
- اضبط سرعة القراءة والتشغيل.
- اضبط مؤقت نوم للقراءة والاستماع قبل النوم.

### مكتبتك الإلكترونية الشخصية

- افتح ملفات EPUB وPDF الخاصة بك واقرأها.
- اكتشف روائع المجال العام المجانية واستمع إليها.
- استكشف مجموعة كتب آخذة في النمو.
- احتفظ بتقدم القراءة وسجل الاستماع على جهازك.

### قارئ كتب إلكترونية ومستمع كتب مجاني

استمتع بالقراءة والاستماع في تطبيق واحد. سواء كنت تقرأ كتابًا إلكترونيًا، أو تستكشف الأدب الكلاسيكي، أو تستمع إلى كتاب قبل النوم، يجعل Maryanne الاستمتاع بالكتب بالطريقة التي تناسبك أمرًا سهلًا.

اعرف المزيد: https://maryanne.app


## التثبيت

### متجر Snap

[Maryanne على متجر Snap](https://snapcraft.io/maryanne)

```bash
sudo snap install maryanne
```

### AUR لـ Arch Linux

[maryanne-bin على AUR](https://aur.archlinux.org/packages/maryanne-bin)

استخدام `yay`:

```bash
yay -S maryanne-bin
```

استخدام `paru`:

```bash
paru -S maryanne-bin
```

## الإصدارات

الملفات المتاحة لكل إصدار:

- حزمة MSIX لنظام Windows x64
- بيانات Windows App Installer
- تجزئات SHA-256
- Linux x86_64 AppImage
- تجزئات SHA-256
- بيانات AppImage الوصفية `.zsync` عند إنشائها

تستخدم تنزيلات AppImage ملفات إصدار غير قابلة للتغيير ومُرقّمة بالإصدار.

خلاصات التحديث:

- [بيانات Appcast لنظام Linux](../appcast-linux.xml)
- [بيانات Appcast لنظام macOS](../appcast-macos.xml)

يقرأ عميل سطح المكتب لنظامَي Linux وmacOS ملف Appcast الخاص بمنصته من فرع `main`. أضف أحدث العناصر إلى أعلى ملف Appcast المطابق بعد نشر أصول الإصدار المطابقة على GitHub فقط. اجعل قيمة `sparkle:version` مساوية لإصدار وسم الإصدار من دون الحرف `v` البادئ، واحتفظ بقيمة `sparkle:os` الخاصة بالمنصة في كل عنصر.

يمكن لمستخدمي Windows التثبيت من [Maryanne.appinstaller](../Maryanne.appinstaller). يشير ملف App Installer إلى أصل MSIX غير القابل للتغيير للإصدار الحالي ويمكّن من التحقق من التحديثات في الخلفية. حافظ على عنوانه الثابت وحدّث الإصدار ومعرّف أصل الإصدار لكل إصدار من Windows.

تستخدم حزمة AUR ‏`maryanne-bin` ملفات الإصدار غير القابلة للتغيير هذه.

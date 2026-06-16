<div align="center">

# 🚀 PenguinOS Builder — Phiên bản Xiaomi

**Công cụ Build ROM Tuỳ chỉnh Xiaomi** — *Quy trình tự động hoá chỉnh sửa firmware MIUI / HyperOS*

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Version](https://img.shields.io/badge/version-v1.0-green.svg)](#)
[![Platform](https://img.shields.io/badge/platform-Linux%20x86__64-lightgrey.svg)](#)
[![Telegram](https://img.shields.io/badge/Telegram-Cộng%20đồng-2CA5E0?logo=telegram&logoColor=white)](https://t.me/nothingscom)

**🌐 Language / Ngôn ngữ:** [English](README.MD) | **Tiếng Việt**

---

*Biến firmware OEM chính hãng Xiaomi (MIUI / HyperOS) thành ROM Global tuỳ chỉnh — tích hợp sẵn Google Apps, bản sửa AI, và bộ công cụ KaoriOS Toolbox.*

</div>

## ✨ Tính năng

| Tính năng | Mô tả |
|-----------|-------|
| 📦 **Google Apps** | Cài sẵn GApps cho các bản ROM nội địa (Domestic ROM) |
| 🧰 **KaoriOS Toolbox** | Bộ công cụ nâng cao để tuỳ chỉnh và tinh chỉnh hệ thống |
| 🔄 **Hỗ trợ đa định dạng** | Hỗ trợ `payload.bin`, `new.dat.br` (Brotli), và `super.img` (ROM EU) |
| 📱 **Mod đa hệ điều hành** | Mod cho HyperOS 1, HyperOS 2, HyperOS 3 |
| 🧩 **A-only & V-AB** | Hỗ trợ cả sơ đồ phân vùng A-only và Virtual A/B |
| ⚙️ **Pipeline Tự động** | CI/CD toàn diện qua GitHub Actions |
| 📤 **Upload lên Cloud** | Tự động tải ROM đã build lên GGDrive qua Rclone |

> 🔧 Thêm nhiều tính năng sắp ra mắt — hãy theo dõi!

## 🏗️ Cách hoạt động

```
┌──────────────┐     ┌──────────────┐     ┌──────────────┐     ┌──────────────┐
│   Tải về     │────▶│   Giải nén   │────▶│   Chỉnh sửa  │────▶│   Đóng gói   │
│   ROM gốc    │     │  payload.bin  │     │  Phân vùng    │     │   EXT/EROFS   │
│   (Xiaomi)   │     │  new.dat.br   │     │  (MIUI/HOS)   │     │              │
└──────────────┘     │  super.img    │     └──────────────┘     └──────┬───────┘
                     └──────────────┘                                  │
                     ┌──────────────┐     ┌──────────────┐            │
                     │   Upload lên │◀────│   Đóng ROM   │◀───────────┘
                     │  (OneDrive)  │     │    (.zip)     │
                     └──────────────┘     └──────────────┘
```

## 📁 Cấu trúc dự án

```
PenguinOS/
├── 📜 build.sh              # Script build chính
├── 📜 functions.sh          # Các hàm tiện ích dùng chung
├── 📜 packROM.sh            # Đóng gói ROM (super.img + phân vùng)
├── 📜 uploadROM.sh          # Xử lý upload lên cloud (OneDrive qua Rclone)
├── 📜 setup.sh              # Cài đặt môi trường & phụ thuộc
├── ⚙️ config.env             # Cấu hình build
├── 📄 Version               # Phiên bản hiện tại (v1.0)
├── 📂 bin/
│   ├── 📂 Linux/x86_64/     # Công cụ native Linux (gettype, sdat2img, v.v.)
│   ├── 📂 apktool/          # Công cụ decompile APK
│   ├── 📂 ddevice/          # Script nhận diện thiết bị & thông tin ROM
│   ├── 📂 imgextractor/     # Trình giải nén ảnh EXT4
│   ├── 📂 modfile/
│   │   ├── 📂 OS1/          # Mod HyperOS 1.0
│   │   ├── 📂 OS2/          # Mod HyperOS 2.0
│   │   ├── 📂 OS3/          # Mod HyperOS 3.0
│   │   ├── 📂 Universal/    # Mod chung (tất cả phiên bản)
│   │   └── 📂 UpdateFile/   # Mod liên quan đến file cập nhật
│   ├── 📂 package/          # Patch ở mức package
│   └── 📂 script2flash/     # Script flash & META-INF
└── 📂 .github/
    └── 📂 workflows/
        └── 📜 build.yml     # Workflow CI/CD GitHub Actions
```

## 🚀 Bắt đầu nhanh

### Yêu cầu hệ thống

Đảm bảo các công cụ sau đã được cài đặt trên hệ thống **Linux x86_64** của bạn:

```bash
unzip  aria2c  7z  zip  java  zipalign  python3  zstd  bc  xmlstarlet  aapt
```

Hoặc sử dụng script setup để cài đặt tất cả công cụ cần thiết tự động:

```bash
bash setup.sh
```

### Build từ mã nguồn

```bash
# Clone repository
git clone https://github.com/lth1503ahihi/PenguinOS.git
cd PenguinOS 
```

```bash
# Chạy pipeline build
bash build.sh <URL_HOẶC_ĐƯỜNG_DẪN_FIRMWARE_XIAOMI>

# Đóng gói ROM
bash packROM.sh

# Upload lên OneDrive
bash uploadROM.sh
```

### Định dạng ROM được hỗ trợ

| Định dạng | Nhận diện | Mô tả |
|-----------|-----------|-------|
| `payload.bin` | Tự động | Định dạng payload OTA chuẩn của Xiaomi |
| `new.dat.br` | Tự động | Ảnh hệ thống nén bằng Brotli |
| `super.img.*` | Tự động | Ảnh super chia nhỏ kiểu Xiaomi EU |

## ☁️ GitHub Actions (CI/CD)

Bạn cũng có thể build ROM tự động trên đám mây bằng **GitHub Actions**.

#### 🔑 Secrets cần thiết

| Secret | Mô tả |
|--------|-------|
| `GH_REPO` | Tài khoản/repo GitHub của bạn (`username/repo_name`) |
| `GH_TOKEN` | Token truy cập cá nhân GitHub |
| `RCLONE_TOKEN_PATH` | Đường dẫn đến file `rclone.conf` |
| `TG_TOKEN` | Token bot Telegram (cho thông báo build) |

#### 📥 Input của Workflow

| Input | Mô tả |
|-------|-------|
| `input_url` | URL firmware OTA chính hãng Xiaomi |

> [!TIP]
> ROM sau khi build được tự động nén bằng **zstd** và upload lên **OneDrive** qua Rclone. Tuỳ chỉnh nơi upload trong file `uploadROM.sh`.

### Cấu hình

Chỉnh sửa `config.env` để bật/tắt các tuỳ chọn build:

```env
install_toolbox=true    # Cài đặt KaoriOS Toolbox
install_mods=true       # Áp dụng các bản mod tuỳ chỉnh
```

## 👤 Tác giả

<a href="https://github.com/tiencv2006">
  <img src="https://github.com/tiencv2006.png" width="60" style="border-radius:50%;" alt="Châu Vĩnh Tiến"/>
</a>

**[Châu Vĩnh Tiến](https://github.com/tiencv2006)** — *Trưởng dự án & Lập trình viên*

## 💎 Ghi công & Nhà tài trợ

Xin gửi lời cảm ơn chân thành đến tất cả mọi người đã góp phần tạo nên dự án này:

### 👨‍💻 Cộng tác viên

| Ai | Đóng góp |
|----|----------|
| [Kousei](https://t.me/Kousei_jp) | KaoriOS Toolbox |
| [MaiAFK](https://t.me/maiphp) | Ý tưởng website & code web server |
| [Mốc](https://t.me/jerryx0x) | Phương pháp mod & build |
| [summert](https://t.me/ntai15) | Hỗ trợ code & giải quyết vấn đề |
| [zuri1503](https://t.me/zuri1503) | Hỗ trợ code & giải quyết vấn đề |

### 💰 Nhà tài trợ

| Ai | Hỗ trợ |
|----|--------|
| [fukiame](https://t.me/fukiame) | Tài trợ hosting |
| [Xfu7107](https://t.me/xfu7101) | Hosting, tài khoản GitHub Actions & nhiều hơn nữa |
| [AGPHONG](https://t.me/agphong) | Nhà tài trợ tốt nhất 🏆 |

### 🤖 Công cụ AI

> Antigravity by Google • Cursor • Codex by OpenAI • Claude

### 🙏 Lời cảm ơn đặc biệt

**Và tất cả mọi người đã test ROM và gửi phản hồi quý giá!**

*— Danh sách sẽ được cập nhật khi cộng đồng phát triển.*

## 💬 Cộng đồng

<div align="center">

[![Telegram Thảo luận](https://img.shields.io/badge/💬_Thảo_luận-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/nothingscom)
[![Telegram Tin tức](https://img.shields.io/badge/📢_Kênh_tin_tức-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/oneplusntvn)

</div>

## 📄 Giấy phép

Dự án này được cấp phép theo **GNU General Public License v3.0** — xem file [LICENSE](LICENSE) để biết chi tiết.

---

<div align="center">

**Được tạo với ❤️ bởi cộng đồng NothingsVN**

*⭐ Hãy star repo này nếu bạn thấy hữu ích!*

</div>

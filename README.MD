<div align="center">

# 🚀 PenguinOS Builder — Xiaomi Edition

**Xiaomi ROM Builder** — *Automated MIUI / HyperOS firmware modification pipeline*

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Version](https://img.shields.io/badge/version-v1.0-green.svg)](#)
[![Platform](https://img.shields.io/badge/platform-Linux%20x86__64-lightgrey.svg)](#)
[![Telegram](https://img.shields.io/badge/Telegram-Community-2CA5E0?logo=telegram&logoColor=white)](https://t.me/nothingscom)

**🌐 Language / Ngôn ngữ:** **English** | [Tiếng Việt](README_VI.MD)

---

*Transform official Xiaomi OEM firmware (MIUI / HyperOS) into a fully customized Global ROM — packed with Google Apps, AI fixes, and the KaoriOS Toolbox.*

</div>

## ✨ Features

| Feature | Description |
|---------|-------------|
| 📦 **Google Apps** | Pre-installed GApps for Domestic ROM variants |
| 🧰 **KaoriOS Toolbox** | Advanced system modification & tuning toolkit |
| 🔄 **Multi-format Support** | Supports `payload.bin`, `new.dat.br` (Brotli), and `super.img` (EU ROMs) |
| 📱 **Multi-OS Mods** | Mods for HyperOS 1, HyperOS 2, HyperOS 3 |
| 🧩 **A-only & V-AB** | Supports both A-only and Virtual A/B partition schemes |
| ⚙️ **Automated Pipeline** | End-to-end CI/CD via GitHub Actions |
| 📤 **Cloud Upload** | Auto-upload built ROMs to OneDrive via Rclone |

> 🔧 More features coming soon — stay tuned!

## 🏗️ How It Works

```
┌──────────────┐     ┌──────────────┐     ┌──────────────┐     ┌──────────────┐
│   Download   │────▶│    Unpack     │────▶│    Modify     │────▶│    Repack     │
│   Base ROM   │     │  payload.bin  │     │  Partitions   │     │   EXT/EROFS   │
│   (Xiaomi)   │     │  new.dat.br   │     │  (MIUI/HOS)   │     │              │
└──────────────┘     │  super.img    │     └──────────────┘     └──────┬───────┘
                     └──────────────┘                                  │
                     ┌──────────────┐     ┌──────────────┐            │
                     │   Upload to  │◀────│   Pack ROM   │◀───────────┘
                     │  (OneDrive)  │     │    (.zip)     │
                     └──────────────┘     └──────────────┘
```

## 📁 Project Structure

```
penguinos_xiaomi-toolbuild/
├── 📜 build.sh              # Main build orchestrator
├── 📜 functions.sh          # Shared utility functions
├── 📜 packROM.sh            # ROM packaging (super.img + partitions)
├── 📜 uploadROM.sh          # Cloud upload handler (OneDrive via Rclone)
├── 📜 setup.sh              # Environment & dependency setup
├── ⚙️ config.env             # Build configuration flags
├── 📄 Version               # Current version (v1.0)
├── 📂 bin/
│   ├── 📂 Linux/x86_64/     # Native Linux tools (gettype, sdat2img, etc.)
│   ├── 📂 apktool/          # APK decompilation tools
│   ├── 📂 ddevice/          # Device detection & ROM info scripts
│   ├── 📂 imgextractor/     # EXT4 image extractor
│   ├── 📂 modfile/
│   │   ├── 📂 OS1/          # HyperOS 1.0 mods
│   │   ├── 📂 OS2/          # HyperOS 2.0 mods
│   │   ├── 📂 OS3/          # HyperOS 3.0 mods
│   │   ├── 📂 Universal/    # Universal mods (all versions)
│   │   └── 📂 UpdateFile/   # Update-related file mods
│   ├── 📂 package/          # Package-level patching
│   └── 📂 script2flash/     # Flashing scripts & META-INF
└── 📂 .github/
    └── 📂 workflows/
        └── 📜 build.yml     # GitHub Actions CI/CD workflow
```

## 🚀 Quick Start

### Prerequisites

Make sure the following tools are installed on your **Linux x86_64** system:

```bash
unzip  aria2c  7z  zip  java  zipalign  python3  zstd  bc  xmlstarlet  aapt
```

Or use the setup script to install all required tools automatically:

```bash
bash setup.sh
```

### Build From Source

```bash
# Clone the repository
git clone https://github.com/lth1503ahihi/PenguinOS.git
cd PenguinOS
```

```bash
# Run the build pipeline
bash build.sh <URL_OR_PATH_TO_XIAOMI_FIRMWARE>

# Pack the ROM
bash packROM.sh

# Upload to OneDrive
bash uploadROM.sh
```

### Supported ROM Formats

| Format | Detection | Description |
|--------|-----------|-------------|
| `payload.bin` | Auto | Standard Xiaomi OTA payload format |
| `new.dat.br` | Auto | Brotli-compressed system images |
| `super.img.*` | Auto | Xiaomi EU-style split super images |

## ☁️ GitHub Actions (CI/CD)

You can also build ROMs automatically in the cloud using **GitHub Actions**.

#### 🔑 Required Secrets

| Secret | Description |
|--------|-------------|
| `GH_REPO` | Your GitHub account/repo (`username/repo_name`) |
| `GH_TOKEN` | Your GitHub personal access token |
| `RCLONE_TOKEN_PATH` | Path to your `rclone.conf` file |
| `TG_TOKEN` | Telegram bot token (for build notifications) |

#### 📥 Workflow Inputs

| Input | Description |
|-------|-------------|
| `input_url` | URL of the official Xiaomi firmware OTA |

> [!TIP]
> The built ROM is automatically compressed with **zstd** and uploaded to **OneDrive** via Rclone. Customize the upload target in `uploadROM.sh`.

### Configuration

Edit `config.env` to toggle build options:

```env
install_toolbox=true    # Install KaoriOS Toolbox
install_mods=true       # Apply custom modifications
```

## 👤 Author

<a href="https://github.com/tiencv2006">
  <img src="https://github.com/tiencv2006.png" width="60" style="border-radius:50%;" alt="Chau Vinh Tien"/>
</a>

**[Chau Vinh Tien](https://github.com/tiencv2006)** — *Project Lead & Developer*

## 💎 Credits & Sponsors

A huge thank you to everyone who made this project possible:

### 👨‍💻 Contributors

| Who | Contribution |
|-----|-------------|
| [Kousei](https://t.me/Kousei_jp) | KaoriOS Toolbox |
| [MaiAFK](https://t.me/maiphp) | Website concept & web server code |
| [Mốc](https://t.me/jerryx0x) | Mod & build methods |
| [summert](https://t.me/ntai15) | Coding support & issue resolution |
| [zuri1503](https://t.me/zuri1503) | Coding support & issue resolution |

### 💰 Sponsors

| Who | Support |
|-----|---------| 
| [fukiame](https://t.me/fukiame) | Hosting sponsor |
| [Xfu7107](https://t.me/xfu7101) | Hosting, GitHub Actions account & more |
| [AGPHONG](https://t.me/agphong) | Best sponsor 🏆 |

### 🤖 AI Tools

> Antigravity by Google • Cursor • Codex by OpenAI • Claude

### 🙏 Special Thanks

**And everyone who tested the ROM and provided valuable feedback!**

*— The list will be updated as the community grows.*

## 💬 Community

<div align="center">

[![Telegram Discussion](https://img.shields.io/badge/💬_Discussion-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/nothingscom)
[![Telegram News](https://img.shields.io/badge/📢_News_Channel-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/oneplusntvn)

</div>

## 📄 License

This project is licensed under the **GNU General Public License v3.0** — see the [LICENSE](LICENSE) file for details.

---

<div align="center">

**Made with ❤️ by the NothingsVN community**

*⭐ Star this repo if you find it useful!*

</div>

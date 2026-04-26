# Arch Linux Developer Setup Script

Script ini digunakan untuk **menginstall environment development lengkap di Arch Linux** secara otomatis menggunakan `pacman` dan `yay`.

Script ini cocok untuk:

* Developer
* Fresh Arch Linux installation
* Setup workstation coding dengan cepat

---

# Features

Script ini akan menginstall berbagai tools penting seperti:

* Development tools
* Browsers
* Coding fonts
* Multimedia apps
* CLI utilities
* Docker environment
* Database tools
* AUR packages

---

# Packages Installed

## Base Packages

Tools dasar untuk development dan CLI.

* git
* base-devel
* wget
* curl
* python
* python-pip
* neovim
* zsh
* tmux
* htop
* btop
* fastfetch
* unzip
* zip
* p7zip
* rsync
* ripgrep
* fd
* github-cli

---

## Fonts

Font untuk coding dan emoji support.

* ttf-fira-code
* ttf-jetbrains-mono
* noto-fonts
* noto-fonts-emoji

---

## Development Tools

Tools yang biasa dipakai developer.

* nodejs
* npm
* docker
* postgresql
* redis
* dbeaver

---

## Multimedia Apps

Aplikasi multimedia.

* vlc
* obs-studio
* gimp

---

## Utilities

Tools tambahan untuk sistem.

* flameshot
* timeshift
* networkmanager
* bluez
* bluez-utils
* pavucontrol

---

## Communication

* discord

---

## AUR Packages

Install melalui `yay`.

* google-chrome
* brave-bin
* spotify
* zapzap
* xampp
* visual-studio-code-bin
* postman-bin
* jdk25-openjdk-bin

---

# Services Enabled

Script ini juga akan mengaktifkan service berikut:

* NetworkManager
* Bluetooth
* Docker

---

# Installation

Clone repository ini:

```bash
git clone https://github.com/archaicpetra23/Arch-Linux-Apps-Install-Script.git
cd Arch-Linux-Apps-Install-Script
```

Jalankan script:

```bash
chmod +x arch-dev-setup.sh
./arch-dev-setup.sh
```

---

# Requirements

* Arch Linux
* sudo access
* internet connection

---

# After Installation

Setelah install selesai, disarankan untuk:

* reboot system
* login ulang untuk docker group
* konfigurasi shell (zsh / bash)

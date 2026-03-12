#!/bin/bash
#test
set -e

echo "=== Update System ==="
sudo pacman -Syu --noconfirm

echo "=== Install Base Packages ==="
sudo pacman -S --noconfirm \
git base-devel wget curl \
python python-pip \
neovim zsh tmux \
htop btop fastfetch \
unzip zip p7zip rsync \
ripgrep fd \
github-cli

echo "=== Install Fonts ==="
sudo pacman -S --noconfirm \
ttf-fira-code \
ttf-jetbrains-mono \
noto-fonts \
noto-fonts-emoji

echo "=== Install Development Tools ==="
sudo pacman -S --noconfirm \
nodejs npm \
docker \
postgresql \
redis \
dbeaver

echo "=== Install Multimedia Apps ==="
sudo pacman -S --noconfirm \
vlc \
obs-studio \
gimp

echo "=== Install Utilities ==="
sudo pacman -S --noconfirm \
flameshot \
timeshift \
networkmanager \
bluez bluez-utils \
pavucontrol

echo "=== Install Discord ==="
sudo pacman -S --noconfirm discord

echo "=== Enable Services ==="
sudo systemctl enable NetworkManager
sudo systemctl enable bluetooth
sudo systemctl enable docker
sudo systemctl start docker

echo "=== Install yay (AUR Helper) ==="
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ~

echo "=== Install AUR Packages ==="
yay -S --noconfirm \
google-chrome \
brave-bin \
spotify \
zapzap \
xampp \
visual-studio-code-bin \
postman-bin \
jdk25-openjdk-bin

echo "=== Setup Finished ==="

echo "Installed:"
echo "✔ Development tools"
echo "✔ Browsers"
echo "✔ Coding fonts"
echo "✔ Multimedia apps"
echo "✔ CLI tools"
echo "✔ Docker environment"
echo "✔ AUR packages"

1. Update System

Perintah ini hanya update seluruh sistem.

pacman -Syu

2. Base Packages (CLI & tools dasar)
Paket	Fungsi
git	version control
base-devel	tools build Arch (makepkg, gcc, dll)
wget	download file via terminal
curl	HTTP client
python	bahasa Python
python-pip	package manager Python
neovim	text editor
zsh	shell alternatif
tmux	terminal multiplexer
htop	monitor proses
btop	system monitor modern
fastfetch	info system seperti neofetch
unzip	ekstrak zip
zip	membuat zip
p7zip	ekstrak 7z
rsync	sync file
ripgrep	pencarian file super cepat
fd	alternatif find
github-cli	CLI GitHub

3. Fonts
Font
ttf-fira-code
ttf-jetbrains-mono
noto-fonts
noto-fonts-emoji

Biasanya dipakai untuk coding font + emoji support.

4. Development Tools
Paket	Fungsi
nodejs	runtime JavaScript
npm	package manager Node
docker	container
postgresql	database
redis	in-memory database
dbeaver	GUI database client

5. Multimedia Apps
Paket
vlc
obs-studio
gimp

Fungsi:

VLC → video player

OBS → screen recording / streaming

GIMP → image editor

6. Utilities
Paket
flameshot
timeshift
networkmanager
bluez
bluez-utils
pavucontrol

Fungsi:

flameshot → screenshot

timeshift → system backup

networkmanager → network service

bluez → bluetooth

pavucontrol → audio control

7. Discord
Paket
discord
8. Services yang di enable

Script ini juga mengaktifkan service berikut:

Service
NetworkManager
bluetooth
docker

Dan docker langsung dijalankan.

9. Install AUR Helper

Script ini menginstall:

Paket
yay

yay dipakai untuk install paket dari AUR.

10. AUR Packages (via yay)
Paket
google-chrome
brave-bin
spotify
zapzap
xampp
visual-studio-code-bin
postman-bin
jdk25-openjdk-bin

Fungsi:

Chrome → browser

Brave → browser privacy

Spotify → music

ZapZap → WhatsApp desktop client

XAMPP → web server stack

VS Code → code editor

Postman → API testing

JDK 25 → Java development kit

Total Paket yang diinstall

Pacman packages: sekitar 40+ paket

AUR packages: 8 paket

Jika diringkas

Script ini membuat setup developer workstation Arch Linux dengan:

✔ CLI tools
✔ Coding fonts
✔ Docker environment
✔ Databases
✔ Multimedia tools
✔ Browsers
✔ IDE / coding tools
✔ WhatsApp + Discord

if [ ! -f "/usr/bin/git" ]; then
    sudo pacman -Sy git
fi

git clone https://aur.archlinux.org/yay
cd yay
if [ ! -f "/usr/bin/make" ]; then
    sudo pacman -Sy make
fi
makepkg -sic

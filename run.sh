#!/bin/bash

# short URL: https://is.gd/simplyarch
# see stats at: https://is.gd/stats.php?url=simplyarch

clear
echo "SimplyArch bootstrapper..."
echo
pacman -Sy glibc --noconfirm
pacman -S git --noconfirm
git clone https://github.com/Galdford/arch-installer
cd arch-installer
chmod +x simplyarch.sh
./simplyarch.sh

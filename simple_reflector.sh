#!/bin/bash
echo
echo "Simple Reflector by SimplyArch"
echo
sudo reflector --verbose --country 'Chile' -l 5 --sort rate --save /etc/pacman.d/mirrorlist

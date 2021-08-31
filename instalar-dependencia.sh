#!/bin/bash

# wine
sudo dpkg --add-architecture i386
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' -y
sudo apt update && sudo apt install --install-recommends winehq-devel -y

# Roblox
sudo apt install -y git python3-pip python3-setuptools python3-wheel python3-dev pkg-config libcairo2-dev gtk-update-icon-cache desktop-file-utils xdg-utils libgirepository1.0-dev gir1.2-gtk-3.0
pip install grapejuice
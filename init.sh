#!/bin/bash
sudo apt update --yes
sudo apt full-upgrade --yes
sudo apt install --yes build-essential git vim python3 python3-venv python3-pip nodejs npm\
  lightdm slick-greeter i3 polybar picom rofi suckless-tools cmake\
  chromium tightvncserver cockpit clang clangd\
  gzip meson ninja-build xfce4-terminal network-manager-gnome

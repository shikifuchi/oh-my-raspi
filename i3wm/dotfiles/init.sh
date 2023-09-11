#!/bin/bash

rm -rf ~/.config/i3
rm -rf ~/.config/polybar
rm -rf ~/.config/rofi

rm -rf ~/.local/bin/autostart.sh
rm -rf ~/.local/bin/launch-polybar.sh
rm -rf ~/.local/bin/winctrl.py

rm -rf ~/.local/share/rofi


ln -s $PWD/i3 ~/.config/i3
ln -s $PWD/polybar ~/.config/polybar
ln -s $PWD/rofi ~/.config/rofi


ln -s $PWD/local/bin/autostart.sh ~/.local/bin/autostart.sh
ln -s $PWD/local/bin/launch-polybar.sh ~/.local/bin/launch-polybar.sh
ln -s $PWD/local/bin/winctrl.py ~/.local/bin/winctrl.py

ln -s $PWD/local/share/rofi ~/.local/share/rofi

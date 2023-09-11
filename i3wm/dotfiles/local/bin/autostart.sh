#!/bin/bash

# compositor
# killall picom
# while pgrep -u $UID -x picom >/dev/null; do sleep 1; done
# picom --config ~/.config/picom/picom.conf --vsync &

~/.screenlayout/display.sh

xset -dpms

killall -q tint2
tint2 &

~/.local/bin/launch-polybar.sh &
# sxhkd &
# LOCKSCREEN="$HOME/Pictures/Lockscreen"
if [[ -f "/usr/local/bin/betterlockscreen" ]]; then
  ~/.local/bin/update-lock-screen.sh &
fi



#!/bin/sh

xrdb merge ~/.Xresources &
feh --bg-fill ~/Pictures/wall.jpg &
xset r rate 200 50 &
picom &
~/.dwm/bar.sh &

while type dwm >/dev/null; do dwm && continue || break; done

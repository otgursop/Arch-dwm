#!/bin/sh

setxkbmap us,ru -option 'grp:alt_shift_toggle' &

feh --bg-scale ~/Pictures/Wallpapers/wallpaper9.jpg &

flameshot &
nm-applet &

/usr/local/bin/notify-18-00.out &

dunst &
dwmblocks &

while true; do
    dwm 2> ~/.dwm.log
done

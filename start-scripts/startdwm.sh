#!/bin/sh

setxkbmap us,ru -option 'grp:alt_shift_toggle'

exec feh --bg-scale ~/Pictures/Wallpapers/wallpaper9.jpg &

exec flameshot &
exec nm-applet &

exec /usr/local/bin/notify-18-00.out &

dunst &
dwmblocks &

while true; do
    dwm 2> ~/.dwm.log
done

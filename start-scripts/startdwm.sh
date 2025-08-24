#!/bin/sh

setxkbmap us,ru -option 'grp:alt_shift_toggle'

#dunst -config ~/.config/dunst/dunstrc
#picom --config ~/.config/picom/picom.conf

exec flameshot &
exec nm-applet &

while true; do
    feh --bg-scale ~/Pictures/Wallpapers/wallpaper7_darker.jpg

    dunst &
    dwmblocks &

    dwm 2> ~/.dwm.log

done

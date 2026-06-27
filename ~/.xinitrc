#!/bin/sh
feh --bg-fill /home/seb/Pobrane/wallpapers/gentoo.jpg &
nm-applet &
dunst &
xinput set-prop 9 "libinput Accel Speed" 0.0 &
xinput set-prop 9 "libinput Accel Profile Enabled" 0, 1 &
exec dwm

#!/bin/sh
feh --bg-fill /home/seb/Pobrane/wallpapers/gentoo1.jpg &
nm-applet &
dunst &
pipewire &
sleep 1
wireplumber &
sleep 1
pipewire-pulse &
slstatus &
xrandr --output HDMI-1 --mode 1920x1080 --rate 100 &
xinput set-prop 9 "libinput Accel Speed" 0.0 &
xinput set-prop 9 "libinput Accel Profile Enabled" 0, 1 &
exec dwm

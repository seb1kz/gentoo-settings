#!/bin/sh
feh --bg-fill /home/seb/Pobrane/wallpapers/dog.jpg &
nm-applet &
dunst &
pipewire &
sleep 1
wireplumber &
sleep 1
pipewire-pulse &
slstatus &
xrandr --output HDMI-1 --mode 1920x1080 --rate 100 &
xinput set-prop "SteelSeries SteelSeries Prime Wireless" "libinput Accel Speed" 0
xinput set-prop "SteelSeries SteelSeries Prime Wireless" "libinput Accel Profile Enabled" 1 0
exec dwm


feh --bg-fill /home/seb/Downloads/wallpapers/better.png &
nm-applet &
dunst &
pipewire &
sleep 1
wireplumber &
sleep 1
pipewire-pulse &
slstatus &
xrandr --output HDMI-A-2 --mode 1920x1080 --rate 239.88 &
xinput set-prop "SteelSeries SteelSeries Prime Wireless" "libinput Accel Speed" 0
xinput set-prop "SteelSeries SteelSeries Prime Wireless" "libinput Accel Profile Enabled" 1 0
exec dbus-run-session dwm


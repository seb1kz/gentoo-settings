feh --bg-fill /home/seb/Downloads/wallpapers/better.png &
nm-applet &
dunst &
pipewire &
sleep 1
wireplumber &
sleep 1
pipewire-pulse &
slstatus &
xrandr --output HDMI-1 --mode 1920x1080 --rate 240.00 &
xinput set-prop 6 "libinput Accel Profile Enabled" 0 1 0
xinput set-prop 6 "libinput Accel Speed" -0.30
exec dbus-run-session dwm

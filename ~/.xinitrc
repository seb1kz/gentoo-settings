feh --bg-fill /home/seb/Downloads/wallpapers/better.png &
nm-applet &
dunst &
pipewire &
sleep 1
wireplumber &
sleep 1
pipewire-pulse &
slstatus &
xrandr --output DP-0 --mode 1920x1080 --rate 319.98 &
for id in $(xinput list | grep "SteelSeries SteelSeries Aerox 3 Wireless" | grep "pointer" | sed 's/.*id=\([0-9]*\).*/\1/'); do
    xinput set-prop "$id" "libinput Accel Profile Enabled" 0 1 0
    xinput set-prop "$id" "libinput Accel Speed" -0.50
done
exec dbus-run-session dwm

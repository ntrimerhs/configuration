picom -f &
xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144.00 --output HDMI-A-0 --mode 1920x1080 --rate 60.00 &
conky | while read -r; do xsetroot -name "$REPLY"; done &
exec dwm 

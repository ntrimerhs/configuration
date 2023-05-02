export GTK_IM_MODULE='uim'
export QT_IM_MODULE='uim'
uim-xim &
uim-toolbar-gtk3-systray &
export XMODIFIERS='@im=uim'
picom -f &
pulseaudio &
xrdb ~/.Xresources &
xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144.00 --output HDMI-A-0 --mode 1920x1080 --rate 60.00 &
# conky | while read -r; do xsetroot -name "$REPLY"; done &
slstatus &
lxqt-policykit-agent &
xwallpaper --maximize ~/.wallpaper.jpg &
exec dwm

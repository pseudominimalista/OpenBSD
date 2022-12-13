slstatus &
#xcompmgr -f &
picom -f &
xrdb -merge .xresources &
# xwallpaper --stretch ~/.wp
# xwallpaper --zoom ~/.wp
xwallpaper --maximize ~/.wp
# xwallpaper --center ~/.wp
# xwallpaper --tile ~/.wp
dunst &
exec dwm > ~/.dwm.log

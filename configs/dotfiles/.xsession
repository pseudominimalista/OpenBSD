export ENV=$HOME/.kshrc
export PKG_PATH="https://openbsd.c3sl.ufpr.br/pub/OpenBSD/$(uname -r)/packages/$(uname -m)"
xrdb -merge $HOME/.Xresources
xcompmgr -n -f &
feh --bg-fill ~/.wp &
dunst &
#fvwm
cwm


#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

#if [ -d /etc/X11/xinit/xinitrc.d ]; then
#  for f in /etc/X11/xinit/xinitrc.d/*; do
#    [ -x "$f" ] && . "$f"
#  done
#  unset f
#fi
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrandr --output VGA-0 --off
xrandr --dpi 96
# Set cursor
    xsetroot -cursor_name left_ptr

# Set keyboard
    setxkbmap us

# Nitrogen
    nitrogen --restore &

# Clipboard manager
    clipit &

# VolWheel
    volwheel &

# Start compositing
#   compton -cc -ff -i 0.8 &

# Start thunar daemon
#    thunar --daemon &

#    sleep 2s &

# Exporting LC_CTYPE
    export LC_CTYPE="en_US.UTF-8"

# Loading Xresources
    xrdb ~/.Xresources &

#Executing Xmonad
    exec $HOME/.cabal/bin/xmonad

#Executing i3
#   exec i3

#Executing dwb
#   exec dwb

#Executing awesome
#   exec awesome

#Executing bspwm
#   exec bspwm
#   mkfifo "$PANEL_FIFO"
#   export BSPWM_TREE=/tmp/bspwm.tree
#   export BSPWM_HISTORY=/tmp/bspwm.history
#   export BSPWM_SOCKET=/tmp/bspwm-socket
#   PANEL_FIFO=/tmp/panel-fifo
#   [ -e "$PANEL_FIFO" ] && rm "$PANEL_FIFO"



#Executing Xfce4
#   exec startxfce4

#Loading Fonts
    xset +fp ~/.fonts 
    xset fp rehash

#!/bin/sh
exec picom -f & 
nitrogen --restore &
xrandr --output DP-0 --left-of HDMI-0

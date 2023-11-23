#!/bin/sh

# Import the colors
. "${HOME}/.cache/wal/colors.sh"

dmenu_run -l 5 -p Select -nb "$color0" -nf "$color15" -sb "$color0" -sf "$color1" 

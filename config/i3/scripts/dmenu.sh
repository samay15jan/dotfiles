#!/bin/sh

# Import the colors
. "${HOME}/.cache/wal/colors.sh"

dmenu_run -l 10 -p Select -nb "$color0" -nf "$color15" -sb "$color1" -sf "$color15"

#!/bin/bash
WALLPAPERS_DIR="$HOME/Downloads/Wallpaper"
RANDOM_PIC=$(find "$WALLPAPERS_DIR" -type f \( -name '*.png' -o -name '*.jpg' \) | shuf -n 1)
gsettings set org.gnome.desktop.background picture-uri "file://$RANDOM_PIC"
gsettings set org.gnome.desktop.background picture-uri-dark "file://$RANDOM_PIC"

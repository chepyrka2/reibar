#!/bin/bash
choose=$(echo -e "Spotify   \nPavucontrol  \nBluetooth 󰂯 \nExit 󰈆" | rofi -dmenu)
case "$choose" in
  "Spotify   ")
    spotify-launcher &;;
  "Pavucontrol  ")
    pavucontrol &;;
  "Bluetooth 󰂯")
    blueman-manager &;;
esac
#!/bin/bash

CURRENT=$(gsettings get org.gnome.desktop.interface color-scheme | tr -d "'")

if [ "$CURRENT" == "prefer-light" ] || [ "$CURRENT" == "default" ]; then
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

#10q &

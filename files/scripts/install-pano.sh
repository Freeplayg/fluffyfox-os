#!/usr/bin/env bash
set -euo pipefail

wget "https://github.com/oae/gnome-shell-pano/releases/download/v23-alpha5/pano@elhan.io.zip"
gnome-extensions install pano@elhan.io.zip
rm pano@elhan.io.zip
notify-send "Pano - Clipboard Manager installed" "Please relog to enable the extension"

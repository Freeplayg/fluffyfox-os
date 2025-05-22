#!/usr/bin/env bash
set -euo pipefail

wget "https://github.com/oae/gnome-shell-pano/releases/download/v23-alpha5/pano@elhan.io.zip"
unzip pano@elhan.io.zip -d /usr/share/gnome-shell/extensions/pano@elhan.io
rm pano@elhan.io.zip

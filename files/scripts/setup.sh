#!/usr/bin/env bash
set -euo pipefail

systemctl --user add-wants niri.service dms

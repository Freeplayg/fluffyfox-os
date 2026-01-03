#!/usr/bin/env bash
set -euo pipefail

curl -sSL https://raw.githubusercontent.com/debuggyo/Exo/main/exoinstall.py -o exoinstall.py && python3 exoinstall.py

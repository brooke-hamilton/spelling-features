#!/bin/sh
set -e

echo "Activating feature 'pyspelling'"

apt-get update && apt-get install -y aspell aspell-en pipx

export PIPX_HOME=/opt/pipx
export PIPX_BIN_DIR=/usr/local/bin
pipx install pyspelling

#!/bin/sh
set -e

echo "Activating feature 'pyspelling'"

VERSION="${VERSION:-latest}"

apt-get update && apt-get install -y aspell aspell-en pipx

export PIPX_HOME=/opt/pipx
export PIPX_BIN_DIR=/usr/local/bin

echo "Installing pyspelling version: $VERSION"
if [ "$VERSION" = "latest" ]; then
    pipx install pyspelling
else
    pipx install "pyspelling==$VERSION"
fi

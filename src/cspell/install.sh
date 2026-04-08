#!/bin/sh
set -e

echo "Activating feature 'cspell'"

VERSION="${VERSION:-latest}"

echo "Installing cspell version: $VERSION"
npm install -g "cspell@$VERSION"

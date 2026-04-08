#!/bin/sh
set -e

echo "Activating feature 'cspell'"

# Install Node.js if not already present
if ! command -v node > /dev/null 2>&1; then
    echo "Node.js not found. Installing Node.js..."
    apt-get update && apt-get install -y curl
    curl -fsSL https://deb.nodesource.com/setup_lts.x | bash -
    apt-get install -y nodejs
fi

npm install -g cspell@latest

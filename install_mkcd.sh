#!/bin/bash

# URL to the raw file in your GitHub repository
RAW_FILE_URL="https://raw.githubusercontent.com/AClotfelter/mkcd/main/mkcd"

# Directory to place the script
DEST_DIR="$HOME/bin"

# Ensure the destination directory exists
mkdir -p "$DEST_DIR"

# Download the file
curl -o "$DEST_DIR/mkcd" "$RAW_FILE_URL"

# Make the file executable
chmod u+x "$DEST_DIR/mkcd"

echo "mkcd has been installed to $DEST_DIR and made executable."

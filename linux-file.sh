#!/bin/bash

# Define the extensions directory
EXTENSIONS_DIR="$HOME/.config/google-chrome/Default/Extensions"

# Check if the directory exists
if [ -d "$EXTENSIONS_DIR" ]; then
    echo "Chrome Extensions Directory: $EXTENSIONS_DIR"
    echo "Listing all extensions:"
    # List all extension folders
    ls "$EXTENSIONS_DIR"
else
    echo "No Chrome extensions directory found."
fi

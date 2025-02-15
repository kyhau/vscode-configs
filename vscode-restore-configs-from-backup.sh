#!/bin/bash
set -e

CODE_VER="Code - Insiders"
SRC_DIR="$HOME/Workspaces/github/vscode-configs/User"
DEST_DIR="$HOME/Library/Application Support/$CODE_VER/User"

cp "$SRC_DIR/settings.json" "$DEST_DIR/settings.json"
cp -r "$SRC_DIR/snippets/" "$DEST_DIR/snippets/"

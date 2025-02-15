#!/bin/bash
CODE_VER="Code - Insiders"
SRC_DIR="$HOME/Library/Application Support/$CODE_VER/User"
DEST_DIR="$HOME/Workspaces/github/vscode-configs"

cp "$SRC_DIR/settings.json" "$DEST_DIR/User/settings.json"
cp -r "$SRC_DIR/snippets/" "$DEST_DIR/User/snippets/"

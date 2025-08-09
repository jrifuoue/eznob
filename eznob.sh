#!/bin/bash
set -e
clear

SCRIPT_DIR="$(dirname "$0")"
cd "$SCRIPT_DIR"

echo "[*] Starting setup..."
echo "[!] Next command: gcc nob.c -o nob"
gcc nob.c -o nob

echo "[!] Next command: ./nob $*"
./nob "$@"

echo "[✓] Done."
rm -f nob

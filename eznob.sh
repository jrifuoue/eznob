#!/bin/bash
set -e
clear

echo "[*] Starting setup..."
echo "[!] Next command: gcc nob.c -o nob"
gcc nob.c -o nob

echo "[!] Next command: ./nob $*"
./nob "$@"

echo "[✓] Done."
rm -f nob

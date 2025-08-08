#!/bin/bash
set -e
clear

read -p "Arguments to nob  : " ARGS

echo "[*] Starting setup..."
echo "[!] Next command: gcc nob.c -o nob"
gcc nob.c -o nob
echo "[!] Next command: ./nob $ARGS"
./nob $ARGS

echo "[✓] Done."
rm -f nob

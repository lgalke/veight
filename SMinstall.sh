#!/usr/bin/env sh
REPO=$1
TARGET="https://github.com/$2.git"
echo "[+] Installing $TARGET in $REPO"
cd $REPO && git submodule add --force $TARGET

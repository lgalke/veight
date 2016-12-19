#!/usr/bin/env sh
VEIGHT=$( cd $(dirname "$0"); pwd -P)
REPO=$1
TARGET="https://github.com/$2.git"
echo "[+] Installing $TARGET in $REPO"
cd $REPO && git submodule add --force $TARGET

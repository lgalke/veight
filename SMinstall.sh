#!/usr/bin/env sh
REPO=$1
shift
for identifier in $@; do
	TARGET="https://github.com/$identifier.git"
	echo "[+] Installing $TARGET in $REPO"
	cd $REPO && git submodule add --force $TARGET
done

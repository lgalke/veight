#!/usr/bin/env sh
if [ "$#" -lt 1 ]; then
	git submodule
else
	git submodule | grep $@
fi

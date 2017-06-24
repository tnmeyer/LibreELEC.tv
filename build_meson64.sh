#!/bin/sh
export CCACHE_DIR=/datadisk/src/.ccache
export PROJECT=Odroid_C2
export ARCH=aarch64
make image

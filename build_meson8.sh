#!/bin/sh
export CCACHE_DIR=/datadisk/src/.ccache
export PROJECT=AmlogicM8
export ARCH=arm
make amlpkg

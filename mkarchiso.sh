#!/bin/bash
# Patch Cinnamon before build
bash ./patch-cinnamon.sh

# Build the ISO
mkarchiso -L AcreetionOS-XLibre -v -o ../ISO . -C ./pacman.conf export PACMAN_OPTS="--overwrite '*'" -j$nproc

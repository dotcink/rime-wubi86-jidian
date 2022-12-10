#!/usr/bin/env bash

BASE_DIR=$(dirname "$0")

# Sync necessary files to Rime
ln -vf $BASE_DIR/rime.lua $BASE_DIR/*.yaml ~/Library/Rime/

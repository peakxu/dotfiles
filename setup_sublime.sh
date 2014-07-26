#!/usr/bin/env bash

local_sublime="$HOME/Library/Application Support/Sublime Text 2"
synced_sublime="$HOME/Dropbox/Personalization/Sublime Text 2"

if [ ! -L "$local_sublime" ]; then
    rm -rf "$local_sublime"
    ln -s "$synced_sublime" "$local_sublime"
fi

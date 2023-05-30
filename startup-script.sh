#!/bin/bash

FLAG_FILE="/flag/.initialized"

if [ ! -f $FLAG_FILE ]; then
    apt-get update
    apt-get install -y imagemagick webp ghostscript ffmpeg

    # Create the flag file
    touch $FLAG_FILE
fi

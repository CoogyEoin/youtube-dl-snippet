#!/bin/bash

# Usage: snippet.sh <Youtube URL> <Start time> <end time>
# Timestamp must be in 00:00:00.00 format

download_url=$(yt-dlp -f 'best' -g $1)

ffmpeg -ss $2 -i $download_url -t $3 -c copy out.mp4 

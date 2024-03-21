#!/bin/bash

# Usage: snippet.sh <Youtube URL> <Start time> <duration>
# Timestamp must be in 00:00:00.00 format

download_url=$(yt-dlp -f 'best' -g $1)

#echo $download_url
ffmpeg -i $download_url -ss $2 -t $3 -c copy out.mp4 

#!/bin/bash

# Usage: snippet.sh <Youtube URL> <Start time> <duration time>
# Timestamp must be in 00:00:00.00 format

download_url=$(yt-dlp -f 'best' -g $1)

url_array=($download_url)
ffmpeg -i "${url_array[0]}" -ss $2 -t $3 -c copy "out.mp4"


#!/bin/bash

# Usage: snippet.sh <Youtube URL> <Start time> <end time>
# Timestamp must be in 00:00:00.00 format

download_url=$(yt-dlp -f 'best' -g $1)

<<<<<<< HEAD
echo $download_url
ffmpeg -i "$download_url" -ss $2 -t $3 -c copy "out.mp4"
=======
ffmpeg -ss $2 -i $download_url -t $3 -c copy out.mp4 
>>>>>>> parent of c4b2413 (Fixing description)

# youtube-dl-snippet

## Description

This is a simple shell script to download a section of a youtube video. It uses the [yt-dlp project](https://github.com/yt-dlp/yt-dlp?tab=readme-ov-file) which is a fork of the youtube-dlp project that is no longer supported.

## Requirements

[yt-dlp](https://github.com/yt-dlp/yt-dlp?tab=readme-ov-file)
[ffmpeg](https://ffmpeg.org/)


# Usage

Simply download this repo and run the below command in your terminal. Outputs a file called out.mp4.

        ./snippet.sh <Youtube URL> <Start time> <Duration time>

Timestamp must be in 00:00:00.00 format (hh:mm:ss.ss).


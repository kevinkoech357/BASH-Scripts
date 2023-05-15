#!/bin/bash

# this script converts all mp4 files to mp3
# git clone to your dir and run it ./mp4_to_mp3.sh
# vn: disable video recording during the conversion.
# ar: set audio sampling rate in Hz.
# ab: set the audio bitrate.
# ac: set the number of audio channels.
# -f: format.

mkdir conversions
for i in *.mp4; do ffmpeg -i "$i" -f mp3 -ab 192k -vn -ar 44100 -ac 2 conversions/"${i%.*}.mp3"; done


#!/bin/bash

# this script converts all mp4 files to mp3
# git clone to your dir and run it

echo off
# mkdir comversions
for %%a in (".mp4")
do ffmpeg -i "%%a" -b:a 192K -vn "conversions\%%~na.mp3"
pause

#!/usr/bin/env bash



# Preview for 3 seconds and capture a jpeg image of 640 x 480
name=$(date +%s)
name+=_capture.jpeg
echo "Capturing to file: " $name
raspistill -o $name -t 3000 --width 640 --height 480



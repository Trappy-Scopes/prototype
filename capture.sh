#!/usr/bin/env bash



# Preview for 3 seconds and capture a jpeg image of 640 x 480
name="date +%s""_capture.jpeg"
libcamera-jpeg -o $name -t 3000 --width 640 --height 480



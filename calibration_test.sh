#!/usr/bin/env bash


# Fix parameters for calibration
# Preview for 10 minutes
# AWB = Automatic White balance
# drc 0 Dynamic Range Control
# Annotation Settings: 16 - Shutter settings, 32 - CAF (Continuous Auto Focus), 64, Gain setting
# Maximum Exposure time/ Shutter Speed: 33333,333333333332871
# ev is exposure value: Range is 10 to 10; default being 0.

# Experiment: Add --vstab flag for vertical stabilization
raspivid --annotate 112 --stats --verbose -f -t 600000 -fps 30 -h 1080 -w 1920 -awb off --brightness 50 --ev 0 --contrast 0 -drc off --exposure off -ISO 500 --saturation 0 --sharpness 0 --shutter 20000 
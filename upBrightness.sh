#! /bin/bash
up=$(cat /sys/class/backlight/intel_backlight/brightness)
up=$(expr $up + 50)
echo $up > /sys/class/backlight/intel_backlight/brightness
#! /bin/bash
down=$(cat /sys/class/backlight/intel_backlight/brightness)
down=$(expr $down - 50)
echo $down > /sys/class/backlight/intel_backlight/brightness
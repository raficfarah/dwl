#!/bin/bash

sleep 1

wlr-randr --output "DP-2" --on
wlr-randr --output "HDMI-A-1" --on  

swaybg \
--output "HDMI-A-1" -i /home/rafic/Pictures/Wallpapers/cinza-bg.jpg \
--output "DP-2" -i /home/rafic/Pictures/Wallpapers/montanha-bg.jpg

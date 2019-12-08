#!/bin/sh
(
echo "0"  ; sleep 0.5
echo "5"  ; sleep 0.5
echo "10"  ; sleep 0.5
echo "15"  ; sleep 0.5
echo "20"  ; sleep 0.5
echo "25"  ; sleep 0.5
echo "30"  ; sleep 0.5
echo "35"  ; sleep 0.5
echo "40"  ; sleep 0.5
echo "45"  ; sleep 0.5
echo "50"  ; sleep 0.5
echo "55"  ; sleep 0.5
echo "60"  ; sleep 0.5
echo "65"  ; sleep 0.5
echo "70"  ; sleep 0.5
echo "75"  ; sleep 0.5
echo "80"  ; sleep 0.5
echo "85"  ; sleep 0.5
echo "90"  ; sleep 0.5
echo "95"  ; sleep 0.5
echo "100" ; sleep 0.5
) |
zenity --progress --auto-close

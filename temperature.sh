#!/bin/bash
temp=$(</sys/class/thermal/thermal_zone0/temp)
temp_f=`echo "$temp/1000" | bc -l`
printf "CPU Temp: %.3f°C\n" $temp_f
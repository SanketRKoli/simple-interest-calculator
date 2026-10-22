#!/bin/bash
read -p "Enter principal: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period (years): " time
si=$(awk "BEGIN {print ($principal*$rate*$time)/100}")
echo "Simple Interest = $si"

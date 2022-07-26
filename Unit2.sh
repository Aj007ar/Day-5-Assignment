#!/bin/bash -x

echo "Enter length"
read -r l
echo "enter breadth"
read -r b
a=$(( "$l"*"$b" ))
echo "Area of plot is $a"
meterCon=0.09293
meter=$(awk 'BEGIN {print '$a'* '$meterCon'}')
echo "area in meter is $meter"

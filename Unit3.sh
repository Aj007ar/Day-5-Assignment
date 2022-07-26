#!/bin/bash -x

echo "Enter length"
read -r l
echo "enter breadth"
read -r b
a=$(( "$l"*"$b" ))
echo "Area of plot is $a"
meterCon=0.3048
meter=$( AWK 'BEGIN {print '$a' * '$meterCon'}')
echo "area in meter is $meter"
SqmeterToAcre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$SqmeterToAcre'}')
echo "In Acre $acre"

#!/bin/bash -x

echo "Enter Feet"
read num
inches=$(( $num/12 ))
echo "1ft = 12in Then $num in= $inches ft"


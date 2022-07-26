#!/bin/bash -x

d1="0319"
d2="0621"
echo "please enter your date in mmdd format:"
read -r x
if [ $x -gt $d1 -a $x -lt $d2 ]
then
	echo "true"
else
	echo "true"
fi

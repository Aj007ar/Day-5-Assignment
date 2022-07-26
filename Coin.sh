#!/bin/bash -x

HEADS=1
TAILS=0
Toss=$(($RANDOM%2))
if [ $Toss -eq 1 ]
then
	echo "HEADS"
else
	echo "TAIL"
fi

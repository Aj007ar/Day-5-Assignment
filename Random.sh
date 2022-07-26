#!/bin/bash -x

n=5
i=0
max=0
min=1000
while [ $i -lt $n ]
do
	a[$i]=$((RANDOM%1000))
	i=$(( "$i" + 1 ))
done
for i in "${a[@]}"
do
	if [ "$i" -gt $max ]
	then
		max=$i
	fi
	if [ "$i" -lt $min ]
	then
		min=$i
	fi
done
echo "maximum number is : $max"
echo "minimum number is: $min"

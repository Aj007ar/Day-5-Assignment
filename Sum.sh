#!/bin/bash -x

sum=0
i=1
num=0
for i in {1..5}
do
	echo "Print Random Number: "
	read num
	num=$((RANDOM%100))
	sum=$(($sum+$num))
	avg=$(($sum/i))
	echo "Sum of the Random number: $sum"
	echo "Average of the Sum is: $avg"
done


#!/bin/bash -x

echo "enter day:"
read day
echo "enter month:"
read month

if(( month >= 3 && month <= 6 ))
then
if(( month >= 3 && day >=20 || month <= 6 && day <= 20 ))
then
	echo "true"
else
	echo "false"
fi
else
	echo "false"
fi

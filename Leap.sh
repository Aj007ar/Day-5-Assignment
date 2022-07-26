
#!/bin/bash -x

echo "enter year :"
read -r x
a=$(( $x % 4 ))
b=$(( $x % 100 ))
c=$(( $x % 400 ))
if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $b -eq 0 ]
then
       echo "$x is a leap year"
else
	echo "$x not a leap year"
fi

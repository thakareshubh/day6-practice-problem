#!/bin/bash -x

read -p "Enter number" n

for ((i=2;i<n;i++))
do
	x=$(($n%$i))
	if [ $x -eq 0 ] 
	then
		break;

	fi

done

if [ $i -eq $n ]
then
	echo "$n is prime"
else
	echo "$n is not prime number"
fi



#!/bin/bash -x

read -p "Enter number" n


sum=0
temp=$n
while [ $n -gt 0 ]
do

		r=$((n%10))

		sum=$(($sum*10 + $r))

		n=$((n/10))

done

if [ $temp -eq $sum ]
then
	echo "$temp is palindrom number"
else
	echo "$temp is not palindrom number"

fi


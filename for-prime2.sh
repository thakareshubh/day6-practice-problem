#!/bin/bash -x

read -p "Enter range of number upto:-" n

for ((r=2;r<=n;r++))
do
	for((i=2;i<r;i++))
	do
		x=$(($r%$i))

		if [ $x -eq 0 ]
		then
			break;
		fi
	done

	if [ $r -eq $i ]
	then
		echo "$r is prime number"
	fi
done

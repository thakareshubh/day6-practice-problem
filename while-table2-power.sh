#!/bin/bash -x

max=256
i=2
x=2
while [ $i -lt $max ]
do
	((i2++))
	echo "table of power of 2"=$(($x*$i))
	y=2
	n=$(($y*$i))
done



#!/bin/bash -x

isPresent=1
isAbsent=0
flip=1
head=11
tail=11
x=0

while [[ $flip -le $head || $x -le $tail ]]
do

	random=$((RANDOM%2))
	case $random in
			$isPresent )
				echo "head"
                               ((flip++))
			;;
			$isAbsent )
				echo "tail"
                                 y=1
			;;
			*)
			;;
        esac
		x=$(($y+$x))
done


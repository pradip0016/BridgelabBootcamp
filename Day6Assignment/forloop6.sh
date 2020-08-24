#!/bin/bash -x
fact=1
echo " enter the number: "
read n

for (( i=1 ; i*i<=$n ; i++ ))
do
 	if [ $(( $n%$i )) -eq 0 ]
	then
		echo "prime number $i"
		num=$i
		fact=$(( $fact*$num ))
	fi

done

echo "factor of prime number $fact"

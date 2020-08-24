#!/bin/bash -x
arr=( 1 -2 3 -4 5 6 7 -3 )
echo ${arr[@]}
for(( j=0 ; j<7 ; j++ ))
do
	for ((k=1 ; k<8 ; k++ ))
	do
		for (( l=2 ; l<9 ; l++ ))
		do
if [ $(($((${arr[j]})) + $((${arr[k]})) + $((${arr[l]})))) -eq 0 ]
then
echo "Tripet in Array with sum zero =( ${arr[j]} ${arr[k]} ${arr[l]} )"
fi
		done
	done
done

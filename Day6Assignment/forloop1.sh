#!/bin/bash -x

read -p "Enetr a number :" n
for ((i=1 ; i<=n ; i++))
do
	powerof2=$((2 * $i)) 
	echo $powerof2

done

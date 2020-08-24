#!/bin/bash -x

read -p "Enter a number :" n

for (( i=0 ; i<=n ; i++ ))
do
printf "1/$i+"
done

#!/bin/bash -x
#temp=0
echo "enter the range"
# for taking input
read n
for(( i=0 ; i<$n ;i++ ))
do
nos[$i]=$(($RANDOM%99+100))
done
#print entered number
echo " stored number is "
for ((i=0 ;i<$n ; i++))
do
echo ${nos[$i]}
done
for (( i=0 ;i<$n ; i++ ))
do
for (( j=i+1 ; j<$n ; j++ ))
do
if [ ${nos[i]} -gt ${nos[j]} ]
then
temp=${nos[i]}
nos[i]=${nos[j]} 
nos[j]=$temp
fi
done
done
#echo "number after sort : ${nos[*]}"
echo "second largest number is :  ${nos[$((n-2))]}"
echo "second smallest number is : ${nos[$((n-n+1))]}"


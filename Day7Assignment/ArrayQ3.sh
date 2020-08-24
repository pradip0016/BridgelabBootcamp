#!/bin/bash -x
#Extend the prime factorization to store all prime of number

echo " enter the prime factor number "
read num
n=1
for(( i=2;i<num;i++ ))
do
while [ $(( $num % $i )) -eq 0 ]
do
num=$(($num/$i))
primefactor[$n]=$i
n=$(($n+1))
done
done
if [ $num -gt 1 ]
then
echo " factor is $num "
n=$(($n+1))
primefactor[$n]=$num
fi
echo "Array of prime factor is : ${primefactor[*]}"

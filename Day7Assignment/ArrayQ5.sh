#!/bin/bash -x
# store 33 77 like in Array
n=100
for(( i=0 ; i<=$n ;i++ ))
do
nos[$i]=$i
done

for(( i=1 ; i<=$n ;i++ ))
do
val=${nos[i]}
if [ $(($val%11)) -eq 0 ]
then
echo "number is  ${nos[i]} "
fi
done

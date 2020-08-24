#!/bin/bash -x
#echo "enter five 3 digit number "

# for taking input
for(( i=0 ; i< 5 ;i++ ))
do
nos[$i]=$(($RANDOM%99+100))
done

#print entered number
echo " Entered number is "

for ((i=0 ;i<5 ; i++))
do
echo ${nos[$i]}
done

#login here for max and mini number
min=${nos[0]}
max=${nos[0]}

#for minimum number find
for ((i=0 ; i<5 ; i++))
do
if [ ${nos[$i]} -lt $small ]
then
	small=${nos[$i]}

#for maximum
elif [ ${nos[$i]} -gt $max ]
then
	max=${nos[$i]}

fi
done

echo "minimum value is $min"
echo "maximum value is $max"





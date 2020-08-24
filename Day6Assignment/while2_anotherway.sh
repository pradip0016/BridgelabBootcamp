#!/bin/bash -x
# print magic number 
echo " guess magic number "
read magic

num=1
count=0
echo "Array is "
for  (( i=1 ; i<=100 ; i++ ))
do
	a[i]=$i	
done
echo "${a[@]}"

first_number=1;
last_number=100;

echo "first_number = $first_number"
echo "last_number = $last_number"

while [ $first_number -le $last_number ]
do
mid_number=$(( (( $first_number+$last_number ))/2 ))
if [ ${a[mid_number]} -eq $magic ]
then
echo " Your magic number is ${a[mid_number]} "
break
elif [ $magic -lt ${a[mid_number]} ]
then
last_number=$((${a[mid_number]}))
else
first_number=$((${a[mid_number]}))
fi
done


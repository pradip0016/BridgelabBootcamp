#!/bin/bash -x
#print power of 2 still 256

echo "enter the number :"
read num
i=1
while [ $i -le $num ]
do
poweroftwo=$(( 2*$i ))
if [ $poweroftwo -le 256 ]
then
echo "$poweroftwo"
fi
((i++))
done

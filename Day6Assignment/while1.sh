#!/bin/bash -x
#print power of 2 are less than or equal to 2^n till 256 is reached

echo "enter the number :"
read num
i=1
poweroftwo=1

while [ $i -le $num ]
do
if [ $poweroftwo -le 256 ]
then
#echo -n "table"
echo $i $poweroftwo
((poweroftwo=2*poweroftwo))
table=$(( 2*$i ))

else
break
fi
((i++))
done

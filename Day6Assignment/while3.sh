#!/bin/bash -x

count=0
h=0
t=0
while [ $count -le 11 ]
do
head=$(($RANDOM%2))
if [ $head -eq 1 ]
then
echo "head $h"
((h++))
else
echo "tail $t"
((t++))
((count++))
fi	

done
if [ $h -gt $t ]
then
echo "head wins"
else
echo "tail wins"
fi

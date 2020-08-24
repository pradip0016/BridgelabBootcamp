#!/bin/bash -x
echo "please enter value in series 10,100,1000,10000 ... etc"
read num
if [ $num -eq 10 ]
then
		echo "Ten"
elif [ $num -eq 100 ]
then
		echo "Hundread"
elif [ $num -eq 1000 ]
then
		echo "One Thousand"
elif [ $num -eq 10000 ]
then
		echo "Ten Thousand"
elif [ $num -eq 100000 ]
then
		echo "One lakh"
elif [ $num -eq 1000000 ]
then 
		echo "Ten lakh"
else
		echo "type a number in series 1,10,100 to 1000000"
fi

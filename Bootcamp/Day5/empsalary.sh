#!/bin/bash -x
ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent -eq $randomcheck ];
then
	emprateperHr=20;
	empHrs=8;
	salary=$(($empHrs*$emprateperHr));
	echo  $salary
else
	echo "salary=0";
fi

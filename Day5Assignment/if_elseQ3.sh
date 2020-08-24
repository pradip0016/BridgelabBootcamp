#!/bin/bash -x
# program to check the entered year is leap or not

echo "enter Year"
	read year
#condition check value have 4 digit or not
if [ $year -ge $(($RANDOM%2+1000)) ]
then
#check leap year
if [ $(( $year%4 )) -eq 0 ] && [ $(( $year%100 )) -ne 0 ] && [ $(( $year%400 )) -eq 0 ]
then

	echo "$y is a leap year"
else
	echo "$y is a not leap year"
fi
else
echo " enter Year in 4 digit "
fi

#!/bin/bash -x
# program to print dice number between 1 -6

for i in {1..6}
do
	dice=$(( $RANDOM%6+1 ))
echo $dice
done

#!/bin/bash -x
# program to print two dice addition

for i in {1..6}
do
	dice1=$(( $RANDOM%6 + 1 ))
	dice2=$(( $RANDOM%6 + 1 ))
	addition=$(( $dice1 + $dice2 ))
	echo "addition of  $dice1 and $dice2 " $addition
done

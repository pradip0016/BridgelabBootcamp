#!/bin/bash -x
#Read a single digit number and write the number in word using Case

echo " enter single digit between 1 to 9"
read num

case $num in
	1)
		echo "One"
		;;
	2)
		echo "Two"
		;;
	3)
		echo "Three"
		;;
	4)
		echo "Four"
		;;
	5)
		echo "Five"
		;;
	6)
		echo "Six"
		;;
	7)
		echo "Seven"
		;;
	8)
		echo "Eight"
		;;
	9)	
		echo "Nine"
		;;
	0)
		echo "Zero"
		;;
	*)
		echo "number not in Range  in single digit"
		;;
esac

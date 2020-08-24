#!/bin/bash -x
#Read a digit and print word in ten hundread format

echo " enter Digit in format 1,10,100,1000 ..."
read num

case $num in
	10)		echo "Ten"            ;;
	100)		echo "Hundread"       ;;
	1000)		echo "One Thousand"   ;;
	10000)		echo "Ten Thousand"   ;;
	100000)		echo "One Lakh"       ;;
	1000000)	echo "Ten Lakh"       ;;
	10000000)	echo "One Crore"      ;;
	*)      	echo "Enter digit in format 1,10,10 still 1 Crore";;
esac

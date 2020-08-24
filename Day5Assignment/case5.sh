#!/bin/bash -x
#  Program to do unit conversion using case
echo "Enter number to convert "
read n
echo "Enter the number for conversation the list"
echo "1 feet_to_inch"
echo "2 feet_to_meter"
echo "3 inch_to_feet"
echo "4 meter_to_feet"
read ch

case $ch in 
	1) 
		x=$(( $n * 0.305 ))
		echo $x
;;
	2) 	y=$(( $n * 0.3048 ))
		echo $y
;;
	3) 	z=$(( $n * 0.0833 ))
		echo $z
;;
	4) 	w=$(( $n * 3 ))
		echo $w
;;
	*) echo " invalid choice"
;;
esac

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
	1)echo  "$n*0.305 inch"
;;
	2) echo "$n*0.3048 meter"
;;
	3) echo "$n*0.0833 feet"
;;
	4) echo "$n*3 feet"
;;
	*) echo " invalid choice"
;;
esac

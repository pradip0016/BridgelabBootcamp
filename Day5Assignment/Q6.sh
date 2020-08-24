#!/bin/bash -x

echo "please enter first three digit number"
   read a
echo "second number"
   read b
echo "Third number"
   read c
echo "entered number is $a $b $c"
if[ $a -gt $b ] && [ $a -gt $c ] 
then 
	echo " $a grether than $b and $c" 
elif[ $b -gt $c ] & [ $b -gt $a ] 
then 
	echo "$b grether than $a and $c" 
else 
	echo $c is grether than $a and $b"

#!bin/bash -x
# program to read 5 random 2 digit number find sum and avg

echo "please enter first two digit number"
	read a
echo "second number"
	read b
echo "Third number"
	read c
echo "fourth number"
	read d
echo "fifth number"
	read e
echo "entered number is $a $b $c $d $e "
sum=$(( $a+$b+$c+$d+$e ))
avg=$(( $sum/5 ))
echo "total sum is "$sum
echo "Average of numbers "$avg

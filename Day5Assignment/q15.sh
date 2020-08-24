#!/bin/bash -x
#program  for arithmatic operation  

echo "enter first number"
read a
echo "enter two number"
read b
echo "enter three number"
read c

x=$(( $a+$b*$c ))
y=$(( $a%$b+$c ))
z=$(( $c+$a/$b ))
w=$(( $a*$b+$c ))

echo "$a+$b*$c ="$x 
echo "$a%$b+$c ="$y
echo "$c+$b/$b ="$z
echo "$a*$b+$c ="$w

#max
if [[ $x -gt $y && $x -gt $z && $x -gt $w ]]
then
echo "max " $x
elif [[ $y -gt $x && $y -gt $z && $y -gt $w ]]
then
echo "max "$y
elif [[ $z -gt $x && $z -gt $y && $z -gt $w ]]
then
echo "max "$z
elif [[ $w -gt $x && $w -gt $y && $w -gt $z ]]
then
echo "max "$w
fi

#min
if [[ $x -lt $y && $x -lt $z && $x -lt $w ]]
then
echo "min " $x
elif [[ $y -lt $x && $y -lt $z && $y -lt $w ]]
then
echo "min "$y
elif [[ $z -lt $x && $z -lt $y && $z -lt $w ]]
then
echo "min "$z
elif [[ $w -lt $x && $w -lt $y && $w -lt $z ]]
then
echo "min "$w
fi


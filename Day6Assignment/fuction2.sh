#!/bin/bash -x
#check number palindrome or not

function palindrome ()
{
num=$n
sum=0
while [ $n -gt 0 ]
do
reminder=$(( $n % 10 ))
sum=$(( $sum*10+$reminder ))
n=$(( $n/10 ))
done
echo $sum
if [ $num -eq $sum ]
then
echo " $num number is  palindrome"
else
echo "$num  not palindrome "
fi
}
echo " enter number "
read n
palindrome $n

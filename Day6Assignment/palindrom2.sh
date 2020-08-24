#!/bin/bash -x
#check number palindrome or not
echo " enter number "
read n
number=$n
function isprime()
{
counter=0
for (( i=1 ; i<=$(( $n-1 )) ; i++ ))
do
if [ $(( $n%$i )) -eq 0 ]
then
 ((counter++))
fi
done

   if [ $counter -gt "2" ]
        then
echo "$n is  not prime"
else
echo "$n  is  prime"
fi
}

function check()
{
counter=0
for (( i=1 ; i<=$(( $sum-1 )) ; i++ ))
do
if [ $(( $sum%$i )) -eq 0 ]
then
 ((counter++))
fi
done

   if [ $counter -gt "2" ]
        then
echo "palindrome $sum is  not prime"
else
echo "palindrome $sum is  prime"
fi

}

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
isprime $n
palindrome $number
check $sum

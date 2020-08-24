#!/bin/bash -x
#check number palindrome or not
echo " enter number "
read n
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

isprime $n

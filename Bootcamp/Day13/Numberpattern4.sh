#!/bin/bash -x
echo " enter Email ID  "
read value 
#patilpradip@gmail.com
#pattern="^([a-z 0-9 _ . -]+)@([a-z]+)\.([a-z]{2,5})$"
pattern="^([^(-.*_#$%&)])([a-z 0-9 _ . -]+)@([a-z]+)\.([a-z]{2,5})$"
if [[ $value =~ $pattern ]]
then
	echo true;
else 
	echo false;
fi


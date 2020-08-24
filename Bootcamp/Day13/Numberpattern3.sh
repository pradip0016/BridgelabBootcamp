#!/bin/bash -x
echo " enter number  "
read value 
patilpradip@gmail.com
#pattern="^[0-9]{3}$"
pattern="^[1-9]{1}[0-9]{5}$"
if [[ $value =~ $pattern ]]
then
	echo true;
else 
	echo false;
fi


#!/bin/bash -x
echo " enter number  "
read value 
#pattern="^[0-9]{3}$"
pattern="^[0-9]{6}$"
if [[ $value =~ $pattern ]]
then
	echo true;
else 
	echo false;
fi


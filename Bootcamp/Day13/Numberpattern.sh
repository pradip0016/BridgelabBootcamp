#!/bin/bash -x
echo " enter number  "
read value 
pattern="^[0-9]{3}$"
if [[ $value =~ $pattern ]]
then
	echo true;
else 
	echo false;
fi


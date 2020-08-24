#!/bin/bash -x

echo " Enter the value for convert"
read value

function convert()
{
degF=$(( (( $value*9/5 ))+32 ))
degC=$(( (( $value-32 ))*5/9 ))
echo "celsius to fahrenheit is : $degF"
echo "fahrenheit to celsius is : $degC"
}
convert $value 


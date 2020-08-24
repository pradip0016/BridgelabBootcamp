#!/bin/bash -x

echo " Enter the value for convert"
read value
echo " enter 1 for degreeC to degreeF conversion"
echo " enter 2 for degreeF to degreeC conversion "
read n
degF=$(( (( $value*9/5 ))+32 ))
degC=$(( (( $value-32 ))*5/9 ))
function convert()
{
case $n in

1)	echo "celsius to fahrenheit is : $degF";;

2)	echo "fahrenheit to celsius is : $degC";;

*)	echo "Enter a value within the ( 0 'c /32 'F ) and ( 100 'c / 212 'F )";;
esac
}
convert $value 


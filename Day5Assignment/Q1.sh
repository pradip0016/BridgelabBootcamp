#!/bin/bash -x
# program  to print single digit value using RANDOM

number=$(( $RANDOM%10 ))
echo "single digit number " $number


#!/bin/bash -x
# unit conversation
ft=12

#42 inch in foot
ans=$(( 42/12 ))
echo "42 in foot" $ans

#meter conversation
lenghth=40
bredth=60
x=$(( $lenghth * 0.50 ))
y=$(( $bredth * 0.50 ))
areainmeter=$(( $x*$y ))
echo "area in meter" $areainmeter

#acre conversation
areainacre=$(( $areainmeter*0.000247 ))
echo "area meter in acre" $areainacre
#area of 25 plots in acre
areaof25=$(( $areainacre*25 ))
echo "area of 25 plot in acre " $areaof25


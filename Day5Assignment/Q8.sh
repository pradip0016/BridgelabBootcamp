#!/bin/bash -x
date
day=$(date '+%d')
month=$(date '+%m')
echo $day
echo $month

if [ $month -ge 03 ] && [ $day -ge 20 ]
then
	if [ $month -le 06 ] && [ $day -le 20 ]
	then
		echo "True"
	else
		echo "False"
	fi
fi

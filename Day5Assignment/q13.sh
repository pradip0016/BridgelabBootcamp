#!/bin/bash -x
# read single digit and print  weekday

echo "please  enter number between 0 to 6 Range"
read num
if [ $num -eq 0 ]
then
		echo "Sunday"
elif [ $num -eq 1 ]
then
 		echo "Monday"
elif [ $num -eq 2 ]
then
      echo "Tuesday"
elif [ $num -eq 3 ]
then
      echo "Wednesday"
elif [ $num -eq 4 ]
then
      echo "Thursday"
elif [ $num -eq 5 ]
then
      echo "Friday"
elif [ $num -eq 6 ]
then
      echo "Saturday"
else
		echo "number out of 0 to 6 range"
fi

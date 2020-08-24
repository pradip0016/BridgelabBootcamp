#!/bin/bash -x

balance=100
bet=1
goal=0
bet_won=0
no_bet=0
min_balance=0
while [[ $min_balance -lt $balance  && $goal -lt 200 ]]
do
((no_bet++))
((balance--))
bet=$(($RANDOM%2))
if [ $bet -eq 1 ]
then
((bet_won++))
((goal++))
else
((min_balance++))
fi

echo "$no_bet times bet played"
echo "$bet_won times bet won"
echo "$goal : amount won"
echo "$balance :  balance"
done

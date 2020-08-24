#!/bin/bash -x

declare -A person
for i in {1..50}
do
person[$i]=$(( $RANDOM%12+1 ))
done

for i in {1..50}
do
if [ ${person[$i] -eq 1 ]
then
echo "person whos birthday in January " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 2 ]
then
echo "person whos birthday in February" $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 3 ]
then
echo "person whos birthday in March " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 4 ]
then
echo "person whos birthday in April " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 5 ]
then
echo "person whos birthday in May " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 6 ]
then
echo "person whos birthday in June " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 7 ]
then
echo "person whos birthday in July " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 8 ]
then
echo "person whos birthday in August " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 9 ]
then
echo "person whos birthday in September " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 10 ]
then
echo "person whos birthday in Octomber " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 11 ]
then
echo "person whos birthday in November " $i
fi
done

for i in {1..50}
do
if [ ${person[$i] -eq 12 ]
then
echo "person whos birthday in December " $i
fi
done



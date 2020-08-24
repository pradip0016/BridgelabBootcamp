for i in  {1..5}
do
	number=$(( $RANDOM%99+100 ))
	i=$number
	echo $number
done
echo $i

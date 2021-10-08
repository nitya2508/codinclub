read -p "Enter a number such as 1, 10, 100.. to know its place value : " num

if [ $num -eq 1 ]
then
	echo "The place value is ==> 'Units'"
elif [ $num -eq 10 ]
then
	echo "The place value is ==> 'Tens'"
elif [ $num -eq 100 ]
then
	echo "The place value is ==> 'Hundreds'"
elif [ $num -eq 1000 ]
then
	echo "The place value is ==> 'Thousands'"
elif [ $num -eq 10000 ]
then
	echo "The place value is ==> 'Tens of Thousands"
elif [ $num -eq 100000 ]
then
	echo "The place value is ==> 'Hundreds of Thousands'"
else
	echo "Not a valid number"
fi
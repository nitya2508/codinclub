read -p "Enter a number such as 1, 10, 100.. to know its place value : " num

case $num in
	1)
	echo "The place value is ==> 'Units'"
	;;
	10)
	echo "The place value is ==> 'Tens'"
	;;
	100)
	echo "The place value is ==> 'Hundreds'"
	;;
	1000)
	echo "The place value is ==> 'Thousands'"
	;;
	10000)
	echo "The place value is ==> 'Tens of Thousands"
	;;
	100000)
	echo "The place value is ==> 'Hundreds of Thousands'"
	;;
	*)
	echo "Not a valid number"
	;;
esac
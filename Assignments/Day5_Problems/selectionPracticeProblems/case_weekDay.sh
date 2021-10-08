echo "Enter a number between 1 to 7 to display a week day :"
read num

case $num in
	1)
	echo "It is Sunday"
	;;
	2)
	echo "It is Monday"
	;;
	3)
	echo "It is Tuesday"
	;;
	4)
	echo "It is Wednesday"
	;;
	5)
	echo "It is Thursday"
	;;
	6)
	echo "It is Friday"
	;;
	7)
	echo "It is Saturday"
	;;
	*)
	echo "not a valid input"
	;;
esac
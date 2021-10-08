echo "Choose the type of conversion from the list below"
echo "1 - Feet to Inch"
echo "2 - Feet to Meter"
echo "3 - Inch to Feet"
echo "4 - Meter to Feet"

read -p "Enter the index number that represents the type of conversion you want : " conv
read -p "Enter a value to be converted : " num

a=0.3048
case $conv in
	1)
	#Feet to Inch
	output=$(( $num * 12 ))
	echo "$num ft == $output in"
	;;
	2)
	#Feet to Meter
	output=$(( $num * 3048/10000 ))
	echo "$num ft == $output mt"
	;;
	3)
	#Inch to Feet
	output=$(( $num * 1/12 ))
	echo "$num in == $output ft"
	;;
	4)
	#Meter to Feet
	output=$(( $num * 3281/1000))
	echo "$num mt == $output ft"
	;;
	*)
	echo "Invalid input"
	;;
esac

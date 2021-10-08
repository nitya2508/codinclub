echo "Enter a single digit number : "
read i

if [ $i -eq 1 ]
then
	echo "$i in words = 'One'"
elif [ $i -eq 2 ]
then
	echo "$i in words = 'Two'"
elif [ $i -eq 3 ]
then
	echo "$i in words = 'Three'"
elif [ $i -eq 4 ]
then
	echo "$i in words = 'Four'"
elif [ $i -eq 5 ]
then
	echo "$i in words = 'Five'"
elif [ $i -eq 6 ]
then
	echo "$i in words = 'Six'"
elif [ $i -eq 7 ]
then
	echo "$i in words = 'Seven'"
elif [ $i -eq 8 ]
then
	echo "$i in words = 'Eight'"
elif [ $i -eq 9 ]
then
	echo "$i in words = 'Nine'"
else
	echo "Not a valid number"
fi
read -p "Enter a number = " num

echo "The Harmonic Series of n=$num is"
for (( i=1; i<=$num; i++ ))
do
	#sum+=$((1/$i))
	if [ $i -eq 1 ]
	then
		echo -n "1 + "
 	elif [ $i -eq $num ]
	then
		echo "(1/$i)"
	else
		echo -n "(1/$i) + "
	fi
done
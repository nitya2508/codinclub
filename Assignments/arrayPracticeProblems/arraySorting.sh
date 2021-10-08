n=10

for (( i=1; i<=10; i++ ))
do
	num=$((RANDOM%99+100))
	#echo $num
	RandNum[$i]="$num"
done

echo "Array of Random Numbers : "${RandNum[@]}

for ((i=1; i<=10; i++))
do
	for ((j=$i; j<=10; j++))
	do
		if [ ${RandNum[$i]} -gt ${RandNum[$j]} ]
		then
		temp=${RandNum[$i]}
		RandNum[$i]=${RandNum[$j]}
		RandNum[$j]=$temp
		
		fi
	done
done
echo "Array of Random Numbers after Sorting : "${RandNum[@]}
echo "Second Largest Number : "${RandNum[9]}
echo "Second Smallest Number : "${RandNum[2]}
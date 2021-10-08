n=10

for (( i=1; i<=10; i++ ))
do
	num=$((RANDOM%99+100))
	#echo $num
	RandNum[$i]="$num"
done

echo "Array of Random Numbers : "${RandNum[@]}
echo "Second Largest Number : "
printf '%s\n' "${RandNum[@]}" | sort -n | tail -2 | head -1
echo "Second Smallest Number : "
printf '%s\n' "${RandNum[@]}" | sort -n | tail +2 | head -1


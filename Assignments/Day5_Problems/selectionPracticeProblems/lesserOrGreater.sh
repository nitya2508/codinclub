echo "Enter 3 digit numbers"
for i in {1..5}
do
	echo "enter $((i)) number"
	read num[$i]
done

small=${num[1]}
greatest=${num[1]}

for((i=1;i<=5;i++))
do
	if [ ${num[$i]} -lt $small ]
	then
		#echo "small ===>$small num[i]====>${num[$i]}"
		small=${num[$i]}
		
	elif [ ${num[$i]} -gt $greatest ]
	then
		#echo "greatest ===>$greatest num[i]====>${num[$i]}"
		greatest=${num[$i]}
		
	fi
done
echo "Smallest number is = $small"
echo "Greatest number is = $greatest"

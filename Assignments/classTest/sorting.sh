read -p "Enter 1st number : " a
read -p "Enter 2nd number : " b
read -p "Enter 3rd number : " c
count=0
declare -A arithOpration
arithOpration[operation1]=$((a+b*c))
arithOpration[operation2]=$((a*b+c))
arithOpration[operation3]=$((c+a/b))
arithOpration[operation4]=$((a%b*c))

array[0]=${arithOpration[operation1]}
array[1]=${arithOpration[operation2]}
array[2]=${arithOpration[operation3]}
array[3]=${arithOpration[operation4]}


function ascending() {
for (( i=0; i<=${#array[@]}-1; i++ ))
do
	for (( j=0; j<=${#array[@]}-1; j++ ))
	do
		if [ ${array[$i]} -gt ${array[$j]} ]
		then
			temp=${array[$i]}
			array[$i]=${array[$j]}
			array[$j]=$temp
		fi

	done

done
echo "sorted in Ascending order : ${array[@]}"
}

function descending() {
for (( i=0; i<=${#array[@]}-1; i++ ))
do
	for (( j=0; j<=${#array[@]}-1; j++ ))
	do
		if [ ${array[$i]} -lt ${array[$j]} ]
		then
			temp=${array[$i]}
			array[$i]=${array[$j]}
			array[$j]=$temp
		fi

	done

done
echo "sorted in Descending order : ${array[@]}"
}

ascending ${array[@]}
descending ${array[@]}
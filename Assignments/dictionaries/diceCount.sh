declare -A dice

for (( i=1; i<=60; i++ ))
do
	num=$((RANDOM%6+1))
	dice[$i]=$num
done
#echo ${dice[@]}
for (( i=1; i<=60; i++ ))
do
case ${dice[$i]} in
	1)
		one=$((one+1))
		if [ $one == 10 ]
		then
			echo "${dice[$i]} has reached maximum value : " $one
			break
		fi
	;;
	2)
		two=$((two+1))
		if [ $two == 10 ]
		then
			echo "${dice[$i]} has reached maximum value : " $two
			break
		fi
	;;
	3)
		three=$((three+1))
		if [ $three == 10 ]
		then
			echo "${dice[$i]} has reached maximum value : " $three
			break
		fi
	;;
	4)
		four=$((four+1))
		if [ $four == 10 ]
		then
			echo "${dice[$i]} has reached maximum value : " $four
			break
		fi
	;;
	5)
		five=$((five+1))
		if [ $five == 10 ]
		then
			echo "${dice[$i]} has reached maximum value : " $five
			break
		fi
	;;
	6)
		six=$((six+1))
		if [ $six == 10 ]
		then
			echo "${dice[$i]} has reached maximum value : " $six
			break
		fi
	;;
	*)

	;;
	
esac
done

#array=( $one $two $three $four $five $six )
#echo ${array[@]}
#printf '%s\n' "${array[@]}" | sort -n | tail -1 | head -1
#printf '%s\n' "${array[@]}" | sort -n | tail +1 | head -1




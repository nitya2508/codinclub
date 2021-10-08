MINIMUM_RANGE=0
MAXIMUM_RANGE=100
quo=0
rem=0

function repeatedNumbersArray() {

	for (( i=$1; i<=$2; i++ ))
	do
		quo=$(( $i/10 ))
		rem=$(( $i%10 ))
		if [ $quo == $rem ]
		then
			repeatedNum[$i]=$i
		fi
	done
	message $1 $2
	echo ${repeatedNum[@]}
}

function message() {

	echo "For the range of numbers from $1 to $2 the repeated numbers are : "

}

repeatedNumbersArray $MINIMUM_RANGE $MAXIMUM_RANGE






 
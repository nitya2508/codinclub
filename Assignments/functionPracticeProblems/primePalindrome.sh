read -p "Enter a number : " input
prime=0
palin=0
sd=0
rev=""
function primeNumber () {
	num=$1
	prime=0
	for((i=2; i<=num/2; i++))
	do
  		if [ $((num%i)) -eq 0 ]
  		then
			prime=1	
					    		
  		fi
	done
	
check $1 $prime
}

function palindrome() {
	number=$1
	
	while [ $number -gt 0 ]
	do
		sd=$(( $number % 10 ))
		number=$(( $number / 10))
		rev=$( echo ${rev}${sd} )		
	done
primeNumber $rev
}

function check() {
	if [ $2 == 1 ]
	then
		echo "$1 is not Prime number"
	else
		echo "$1 is Prime number"
	fi

}


primeNumber $input
palindrome $input

read -p "Enter a number : " number1
read -p "Enter another number : " number2

function palindrome() {
	number=$1
	sd=0
	rev=""
	
	while [ $number -gt 0 ]
	do
		sd=$(( $number % 10 ))
		number=$(( $number / 10))
		rev=$( echo ${rev}${sd} )
		
	done

check $1 $rev
}

function check() {
	if [ $1 -eq $2 ]
	then
		echo "$1 is Palindrome"
	else
		echo "$1 is Not Palindrome"

	fi
}

palindrome $number1
palindrome $number2


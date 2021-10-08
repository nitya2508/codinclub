N=50
headCount=0
tailCount=0

function flipCoin() {
headCount=0
for (( i=0; i<=N; i++ ))
do
	flip=$((RANDOM%2))
	
	if [ $flip -eq 1 ]
	then
		headCount=$(( headCount+1 ))
		
	fi

done
head=$headCount
tail=$((N-headCount))
}


function repeat() {
	#echo "repeat head $1"
	#echo "repeat tail $2"
	if (( ($1-$2==2) || ($2-$1==2) ))
	then
		echo "Difference between the numbers 2 is acheived"
	else
		
		flipCoin
		check
	fi

}

function check() {
#echo "check heads" $head
#echo "check tails" $tail

if [ $head -gt $tail ]
then
	echo "heads won by difference $(($head - $tail))"
elif [ $head -eq $tail ]
then
	#echo "tie"
	flipCoin 
	repeat $head $tail
else 
 	echo "tails won by difference $(($tail - $head ))"
		
fi
}

flipCoin
check

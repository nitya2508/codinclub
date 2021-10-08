dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))

echo "dice 1 value ===> $dice1"
echo "dice 2 value ===> $dice2"

sum=$((dice1+dice2))
Average=$(($sum/2))
echo "Sum of 2 dice values is : $sum" 
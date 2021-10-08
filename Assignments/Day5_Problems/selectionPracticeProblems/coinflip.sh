FLIP=$(($RANDOM%2))

if [ $FLIP -eq 1 ]
then
    echo "It is heads"
else
    echo "It is tails"
fi
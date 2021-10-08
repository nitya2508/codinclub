echo "Repeated numbers between 0 - 100 are : "
quo=0
rem=0
count=0
for (( val=0; val<=100; val++ ))
do
	quo=$(($val/10))
	rem=$(($val%10))
	if [ $quo == $rem ]
	then
	num[count++]=$val
	fi
done
echo ${num[@]}
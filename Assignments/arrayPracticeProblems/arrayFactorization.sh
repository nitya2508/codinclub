read -p "Enter a number " num1
num=$num1
count=0
echo "The Prime factors of $num1 are :"
for (( i=2; i<=$num1; i++ ));do
    while [ $((num%$i)) == 0 ];do
        #echo $i
	Factors[((count++))]=$i
        num=$((num/$i))
	
    done
done
echo ${Factors[@]}
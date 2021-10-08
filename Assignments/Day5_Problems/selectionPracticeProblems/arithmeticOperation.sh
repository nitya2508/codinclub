read -p "Enter 1st number : " a
read -p "Enter 2nd number : " b
read -p "Enter 3rd number : " c
n1=$((a+b*c))
n2=$((a%b+c))
n3=$((c+a/b))
n4=$((a*b+c))

echo "Operation1=$n1  Operation2=$n2 Operation3=$n3  Operation4=$n4"

if((n1>n2)) ; then
 	if((n1>n3)); then
   		if((n1>n4)); then
     			echo "$n1 is a Greatest Number"
   		else
     			echo "$n4 is a Greatest Number"
  		 fi
 	 elif((n3>n4)); then
     			echo "$n3 is a Greatest Number"
  	 else
    		 echo "$n4 is a Greatest Number"
  	 fi
elif((n2>n3)); then
  	if((n2>n4)); then
    		 echo "$n2 is a Greatest Number"
  	else
     		echo "$n4 is a Greatest Number"
  	fi
elif((n3>n4)); then
     	echo "$n3 is a Greatest Number"
else
     	echo "$n4 is a Greatest Number"
fi

if((n1<n2)) ; then
 	if((n1<n3)); then
  		if((n1<n4)); then
     			echo "$n1 is a Smallest Number"
   		else
     			echo "$n4 is a Smallest Number"
   		fi
  	elif((n3<n4)); then
     		echo "$n3 is a Smallest Number"
 	else
    		echo "$n4 is a Smallest Number"
  	fi
elif((n2<n3)); then
  	if((n2<n4)); then
     		echo "$n2 is a Smallest Number"
  	else
    		echo "$n4 is a Smallest Number"
  	fi
elif((n3<n4)); then
    	echo "$n3 is a Smallest Number"
else
     	echo "$n4 is a Smallest Number"
fi

declare -A month

for (( i=1; i<=50; i++ ))
do
	num=$((RANDOM%12+1))
	month[$i]=$num
done

for (( i=1; i<=50; i++ ))
do
case ${month[$i]} in
	1)
		january=$((january+1))
	;;
	2)
		february=$((february+1))
	;;
	3)
		march=$((march+1))
	;;
	4)
		april=$((april+1))
	;;
	5)
		may=$((may+1))
	;;
	6)
		june=$((june+1))
	;;
	7)
		july=$((july+1))
	;;
	8)
		august=$((august+1))
	;;
	9)
		september=$((september+1))
	;;
	10)
		october=$((october+1))
	;;
	11)
		november=$((november+1))
	;;
	12)
		december=$((december+1))
	;;
	*)

	;;
esac
done

echo "$january people celebrate their birth day in January."
echo "$february people celebrate their birth day in February."
echo "$march people celebrate their birth day in March."
echo "$april people celebrate their birth day in April."
echo "$may people celebrate their birth day in May."
echo "$june people celebrate their birth day in June."
echo "$july people celebrate their birth day in July."
echo "$august people celebrate their birth day in August."
echo "$september people celebrate their birth day in September."
echo "$october people celebrate their birth day in October."
echo "$november people celebrate their birth day in November."
echo "$december people celebrate their birth day in December."




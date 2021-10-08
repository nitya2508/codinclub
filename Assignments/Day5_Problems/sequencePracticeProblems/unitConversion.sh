output=$(( 42 * 1/12 ))
echo "42 inches == $output foot"

prod=$((60*40))
result=$(( $prod * 3048/10000 ))
echo "A Rectangular plot of 60 feet * 40 feet == $result meters"

value=$(( $prod * 25 ))

acre=$(( $value * 1/43560 ))
echo "Area of 25 such plots in acres == $acre acres"
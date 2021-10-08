array=( "10" "-20" "10" )
tot=0
for i in ${array[@]}; do
  let tot+=$i
done
echo "The sum of 3 integers ${array[@]} = $tot"
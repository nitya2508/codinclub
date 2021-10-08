read -p "Enter 1st number : " a
read -p "Enter 2nd number : " b
read -p "Enter 3rd number : " c
read -p "Enter 4th number : " d
read -p "Enter 5th number : " e

sum=0
Avg=0

sum=$(($a+$b+$c+$d+$e))

echo "sum = $sum"
Avg=$(($sum / 5))
echo "Average = $Avg"
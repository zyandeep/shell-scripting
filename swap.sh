echo -n "Enter 1st number: "
read num1
echo -n "Enter 2nd number: "
read num2

echo "Before swapping..."
echo "num1 = $num1"
echo "num2 = $num2"

temp=$num1
num1=$num2
num2=$temp

echo "After swapping..."
echo "num1 = $num1"
echo "num2 = $num2"
sum_of_digits() {
	sum=0
	number=$1

	while [ $number -gt 0 ]
	do
		mod=$(( number % 10 ))
		sum=$(( sum + mod ))
		((number /= 10))
	done

	return $sum
}


echo -n "Enter a number: "
read number

# calling the function with an argument 
sum_of_digits $number

# return status acts as the return value
echo "Sum of digits = $?"
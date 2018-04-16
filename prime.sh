#!/bin/bash

echo -n "Enter the number: "		
read number

if [ $number -le 1 ] 
then
	is_prime=0;
else
	is_prime=1		# Let's assume it's prime

	for i in $(seq 2 $(( number / 2))) 
	do
		if ((number % i == 0))
		then
			is_prime=0;
		fi
	done
fi

if [ $is_prime -eq 1 ]
then
	echo "$number is prime"
else
	echo "$number is not prime"
fi
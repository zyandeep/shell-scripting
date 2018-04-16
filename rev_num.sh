#!/bin/bash

read -p 'Enter the number: ' number

rev_num=0

while [ $number -gt 0 ]
do
	mod=$((number % 10))  
	((rev_num *= 10))		# It's global, by default
	((rev_num += mod))
	number=$((number / 10))
done

echo "Reverse number = " $rev_num
#!/bin/bash

read -p "Enter the value of N: " n

sum=0

for i in $(seq 1 $n)
do
	((sum = $sum + $i))
done

echo "The sum is = $sum"
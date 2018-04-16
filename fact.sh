#!/bin/bash

read -p 'Enter the number: ' number

fact=1

for i in $(seq 2 $number) 
do
	fact=$(($fact * i))
done

echo "Factorial: $fact"
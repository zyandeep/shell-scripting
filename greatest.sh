#!/bin/bash

echo -n "Enter the 1st number: "
read num1
echo -n "Enter the 2nd number: "
read num2
echo -n "Enter the 3rd number: "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "Greatest is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] 
then
	echo "Greatest is $num2"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
	echo "Greatest is $num3"
else
	echo "All are equal"
fi
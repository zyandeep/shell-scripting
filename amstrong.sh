#!/bin/bash

echo -n "Enter a number: "
read number

back_up=$number
summ=0

while [ $number -ne 0 ] 
do
	mod=$(($number % 10))
	((summ = $summ + $mod * $mod * $mod))
	((number = $number / 10))
done

if [ $summ -eq $back_up ] 
then
	echo "Amstrong number"
else
	echo "Not"
fi
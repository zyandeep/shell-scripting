#!/bin/bash

echo ""
echo "*** S I M P L E  C A L C U L A T O R ***"
echo "Press..."
echo "1 --> for addition"
echo "2 --> for substraction"
echo "3 --> for multiplication"
echo "4 --> for division"
read -p "Your input? " input

case $input in
	1)
		echo -n "Enter two numbers: "
		read num1 num2
		echo "Addition: " $(($num1 + $num2))
		;;
	2) 
		echo -n "Enter two numbers: "
		read num1 num2
		echo "Substraction: " $(($num1 - $num2))
		;;
	3) 
		echo -n "Enter two numbers: "
		read num1 num2
		echo "Multiplication: " $(($num1 * $num2))
		;;
	4) 
		echo -n "Enter two numbers: "
		read num1 num2

		if [ $num2 -eq 0 ] 
		then
			echo "Divisor can't be zero"	
		else
			echo "Division: " $(($num1 / $num2))
		fi
		;;
	*) 
		echo "Wrong input"
		;;
esac
#!/bin/bash

echo -n "Enter a number: "
read num

# if [ $num -gt 0 ]
# then
# 	echo "$num is positive"
# else
# 	echo "$num is negative"
# fi

if (($num > 0)) 
then
	echo "$num is positive"
elif [ $num -lt 0 ]
then
	echo "$num is negative"
else
	echo "$num is zero"
fi
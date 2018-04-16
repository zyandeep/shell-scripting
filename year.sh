#!/bin/bash

echo -n "Enter the year: "
read year

if (($year % 4 == 0))
then
	echo "It's a leap year"
else
	echo "Not a leap year"
fi
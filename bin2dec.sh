#!/bin/bash

cal_power() {
	exp=$1
	res=1

	if ((exp == 0))
	then
		return $res
	else
		for i in $(seq 1 $exp)
		do
			res=$((res * 2))
		done
	fi

	return $res
}


echo -n "Enter a binary number: "
read bin

pow=0
dec=0

while [ $bin -gt 0 ]
do
	mod=$((bin % 10))

	cal_power $pow
	
	dec=$((dec + mod * $?))
	
	((pow++))
	
	((bin /= 10))
done

echo "The decimal equivalent =" $dec
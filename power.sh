#!/bin/bash

read -p 'Enter base: ' x
read -p 'Enter exponent: ' y

pow=1

for i in $(seq 1 $y)
do
	pow=$(($pow * $x))
done

echo Result is = $pow
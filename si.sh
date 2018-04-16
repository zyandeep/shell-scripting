#!/bin/bash

echo -n "Enter principal amount: "
read p
echo -n "Enter rate: "
read r
read -p "Enter time: " n

si=$(($p * $r * $n))

echo "Simple interest =  ${si}" 
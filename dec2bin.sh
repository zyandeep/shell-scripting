echo -n "Enter a decimal number: "
read dec

i=0

while [ $dec -gt 0 ]
do
	bin[$i]=$((dec % 2))
	((i++))
	dec=$((dec / 2))
done

echo -n "The binary equivalent ="

i=$((i - 1))


for j in $(seq $i -1 0)
do
	echo -n ${bin[$j]}
done
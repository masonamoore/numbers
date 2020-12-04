#! /bin/bash
#! numbers.sh
#Mason Moore
echo "Please enter a positive integer:"
read -r X
N=1
while [ "$N" -le "$X" ]
do
	echo $N
	if [ $((N%2)) -eq 0 ]
	then
		echo "Even"
	else
		echo "Odd"
	fi
	((N++))
done

#! /bin/bash
# numbers.sh
# Angela Pham

echo "Enter a positive  number: "
read NUMBER
N=1
while [ "$N" -le "$NUMBER" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	elif [ $((N%2)) -eq 1 ]
	then
		echo "$N Odd"
	fi
	N=$((N+1))
done	
echo "Thank you"

#! /bin/bash
# numbers.sh
# Stephen White

echo -n "Enter a positive number:"; read number
N=1

while [[ $N -le $number ]]
do
	#echo $N
	if [[ $((N%2)) -eq 0 ]]
	then
		echo "$N is an even number."
	
	else
		echo "$N is an odd number."
	fi
	N=$[$N+1]
	
done
echo "Thank You."

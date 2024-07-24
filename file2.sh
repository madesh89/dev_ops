#!/bin/bash

read -p "Enter the numbers to print: " num

for row in `seq $num`
do
	for column in `seq ${row}`
	do
	echo -n "${column} "
done
echo
done


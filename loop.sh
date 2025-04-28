#!/bin/bash

i=1
while [ $i -lt 10 ]
do
	echo "value of i is: $i"
	i=$((i+1))  # inc value by 1
	sleep 1  # pause the exe by 1 sec
done


#!/bin/bash
#until loop is exact opp of while loop,till condtion is not true it will execute the loop

read -p "enter your value:" a
#above read cmd is to take a user input 

until [[ $a -eq 1 ]]
do
	echo "value of a is $a"
	let a--
done


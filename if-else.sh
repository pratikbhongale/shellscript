#!/bin/bash
read -p "enter your marks:" marks
#double [[]] are more enchanced version 
if [[ $marks -gt 40 ]]
then
	echo "You are Passed"
else
	echo "you are failed"
fi

#nested loop

read -p "enter your marks:" mark
if [[ $mark -ge 80 ]]
then
	echo "distinction"
elif [[ $mark -ge 60 ]]
then
	echo "first class"
elif [[ $mark -le 50 ]]
then
	echo "2nd class"
else
	echo "failed"
fi



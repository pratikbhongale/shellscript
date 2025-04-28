#!/bin/bash

echo "enter a number"
read x
echo "enter a number"
read y
if [ $x -gt $y ]
then
echo "X is greater than y"
elif [ $x -lt $y ]
then
echo "X is less than Y"
elif [ $x -eq $y ]
then
echo "X is equal to Y"
fi

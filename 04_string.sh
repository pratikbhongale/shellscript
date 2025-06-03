#!/bin/bash

myvar="hello eve"
length=${#myvar}
echo "length of nyvar is $length"

#upper and lower
echo "upper case is ${myvar^^}"

echo "lower case is ${myvar,,}"

#to replace the string
newvar=${myvar/eve/buddy}
echo "new var is ---- $newvar"

# to slice a string

echo "after slice ${myvar:4:5}"


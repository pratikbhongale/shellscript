#!/bin/bash

#Array

#for retrival of specific index
my=(1 2 3 4 hello "heyy buy")
echo "value in the index ${my[4]}"

#to print all the array use *

echo "all the array are listed ${my[*]}"

#how to find no of values

#print all the list
echo "${#my[*]}"

echo "${my[*]:3}"

echo "${my[*]:2:4}"

# Updating the array
my+=(90 99 paul "bro")
echo "new element of array are ${my[*]}"


# how to store the key value pair
declare -A myarray
myarray=([name]=ABC [age]=15)
echo "name is ${myarray[name]}"


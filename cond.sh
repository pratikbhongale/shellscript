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
=======
<<comment
a=10
b=20
if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi
comment
<<comment
a=20
b=10
if [[ $a -gt $b ]]
then
   echo "a is greater than b"
else
   echo " b is greater"
fi
comment
<<comment
read -p "Enter the number: " pop
if [[ pop == 0 ]]
then
   echo "Enter number greater than zero"
elif [[ pop -gt 0 && pop -le 100 ]]
then
   echo "Valid Number"
elif [[ pop -lt 0 ]]
then
   echo "Invalid Number"
elif [[ pop -gt 100 ]]
then
   echo "This age will be not considered"
else
   echo "The input given is a string not a integer"
fi
comment

<<comment
marks=101
if [[ $marks -ge 90 ]]; then
echo "Grade A"
elif [[ $marks -ge 70 ]]; then
echo "Grade B"
else
   echo "Grade C"
fi
comment

<<comment
read -p "Enter the File name: " file
if [[ -f $file ]]; then
echo "file exists"
else
   echo "File doesn't exists"
fi
comment

file=script.txt
if [[ -x $file ]]; then
echo "file is created and executable!! "
else
touch $file && chmod +x $file 
fi

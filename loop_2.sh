#!/bin/bash
<<comment
users="Dev QA Prod"
for user in $users
do
echo $user
done

for name in Alice Bob Charlie
do
echo "Hello $name"
done

#loop with numbers
for num in 1 2 3 4 5 6
do
echo "Number is $num"
done
comment
#loops with numbers using curly braces
#for num in {1..5}
#do
#echo "Num is $num"
#done
for file in *
do
#clear
echo "File name is: $file"
sleep 1
done


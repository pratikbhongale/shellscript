#!/bin/bash
<<comment
my=(1,2, hello,"hey boy")
echo "${my[0]}"
echo "${my[3]}"
echo "above are the value $my"

echo "${#my[*]}"
# # is used to print all i guess.....
echo "${my[*]:1:3}"
my+=(getbetter, 6)
echo "after update ${my[*]}"

declare -A myarray
myarray=( [name]=paul [age]=24)
echo ${myarray[@]}
new=(1,1,99,pop,"this is a line","poppp",8.9, True)
echo ${new[0]}
echo "the first element is : ${new}"
echo "${new[@]:2:4}"
echo "${#new[*]}"

a=300
b=600
if [[ $a -eq $b ]]; then
echo "The numbers are equal"
elif [[ $a -lt $b ]]; then
echo "a is less than b"
else
echo "all ok"
fi
comment
<<comment
read -p "Enter the total marks:" marks
if [[ marks -gt 90 ]]; then
echo "Distinction achieved"
elif [[ marks -gt 70 && marks -le 90 ]]; then
echo "First Class Pass"
elif [[ marks -gt 50 && marks -le 70 ]]; then
echo "Second Class Pass"
elif [[ marks -gt 35 && matks -le 50 ]]; then
echo "Pass"
else
echo "Better luck next time!......."
fi
read -p "Enter the User: " user
if  [[ $user == pratik ]]; then
echo "The user is authenicated"
else
echo "the user is not authorized"
fi
comment
<<comment
read -p 'enter the file name:' file
if [[ -f $file ]]; then
echo "file exists already!!"
else
touch $file && chmod +x $file
fi
comment

file=script.txt
if [[ $file == script.txt ]]; then
echo "removing the permission!!"
chmod -x $file
sleep 5
echo "file permissions have been removed successfully!!"
fi


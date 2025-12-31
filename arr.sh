#!/bin/bash
my_array=(Hello "p")
echo "${my_array[1]}"

my=(1 2 3 4 hello "heyy buy")
echo "value in the index ${my[4]}"

new=(Cricket "football" 13 2.5)
new+=(wrestling chess)
echo "The array contains following elements: ${new[*]}"
echo ${#new[@]}

li=(fruits vegetable flowers clothes toys electric appliances blankets jackets)
echo ${#li[@]}
echo ${li[3]}
echo ${li[6]}

name=pratik
echo "The name of the user is: ${name}"
#array Slicing
alpha=("A" "B" "C" "D" "E")

#Print an entire array
echo "${alpha[@]}"
#single element
echo "${alpha[2]}"
#Print a range of an element
echo "${alpha[@]:1:4}"
#echo"${alpha[1:4]}" this will not work because we have not refer to the list using @
echo -n "Listing the folder and files: "
ls
#extracting element from a variable
text="Hello, Everyone!!"
echo "${text:2:6}"
#to access using key value pair
declare -A txt
txt=([name]=ABC [age]=18)
echo "${txt[name]}"

declare -A details
details=([name]=pratik [age]=22 [email]=pratikbhongale13@gmail.com)
echo "The emailId of the user is: ${details[email]}"

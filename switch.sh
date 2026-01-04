#!/bin/bash
<<comment
echo "Choose an option:"
echo "1) Start"
echo "2) Stop"
echo "3) Restart"
echo "4) Exit"
read -p "Enter your Choice:" choice
case $choice in
1)
echo "starting the service.."
;;
2)
echo "Stopping the Service....."
;;
3)
echo "Restarting the Service...."
;;
4)
echo "Exiting!!..........."
;;
*)
echo "Invalid option"
;;
esac
comment

<<comment
read -p "Enter a Color: " color
case $color in
red)
echo "you chose red"
;;
blue)
echo "you choose blue"
;;
orange)
echo "you choose orange"
;;
black)
echo "you chose black"
;;
*)
echo "The color you chose will not be considered"
esac
comment

read -p "Enter yes or no: " option
case $option in
y|Y|YES|Yes)
echo "You selected Yes"
;;
n|N|no|No)
echo "You selected No"
;;
*)
echo "The Option you have entered is not Valid!!"
;;
esac


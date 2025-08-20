#!/bin/bash

#monitoring free fs space disk

fu=$(df -H | grep "/dev/sda1" | awk '{print $5}' | tr -d %)
if [[ $FU -ge 10 ]]
then
	echo "warning space is low"
else
	echo "System is fine"
fi

# USE POSTFIX to setup your email


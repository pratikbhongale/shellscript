#!/bin/bash
FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=800

# TH is used as a threashold value is used to throw error if the limit touch 

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "RAM is Running Low"
else
	echo "RAM is Sufficient - $FREE_SPACE M"
fi


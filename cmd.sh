#!/bin/bash
echo -n "Current directory (pwd):"
pwd

echo -n "Hostname is:"
hostname

echo -n "Who is the current user?:"
whoami

date

ps
<<comment
echo "Pinging with google.com"
ping -c 4 google.com
comment
echo "listing the directories with the file permissions..............."
ls -l

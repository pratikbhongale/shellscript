#!/bin/bash

#how to use variables

name="pratik"
a=10
echo $a;
echo "My name is $name"

HOSTNAME=$(hostname)
echo "name of this machine $HOSTNAME"

readonly college="kse"
echo "College name is $college"
college="JSPM"
echo $college



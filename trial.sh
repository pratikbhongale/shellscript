#!/bin/bash
<<comment
name=""
if [$name == "John"];
then
	echo "Hello John"
fi
comment

name=""
if [[ $name == "John" ]];
then
	echo "Hello John"
fi

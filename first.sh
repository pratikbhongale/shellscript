#!/bin/bash
echo "hello"

if [$? -eq 0]; then
	echo "success"
else
	echo "error"
fi


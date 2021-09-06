#!/bin/bash

echo "This script can generate SHA1SUM hash from Input file"
echo ""
echo ""

if [ $# -eq 0 ]
	then
		echo "HELP: hash-a-file.sh filename"
		exit
	fi

echo "The hash for $1 is : $(shasum $1)"
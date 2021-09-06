#!/bin/bash

echo "This script can generate SHA1SUM hash from input"

# echo "Enter a word: "
read -p "Enter a word: " word

hash=$(echo -n $word | sha1sum)
echo "The hash for $word is : $hash"
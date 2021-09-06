#!/bin/bash

echo "This script can Encode input to Base64"

# echo "Enter a word: "
read -p "Enter a word: " word

b64=$(echo -n $word | base64)
echo "The hash for $word is : $b64"
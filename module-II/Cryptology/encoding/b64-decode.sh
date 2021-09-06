#!/bin/bash

echo "This script can Decode input from Base64"

read -p "Enter Encded Value: " encoded

b64decode=$(echo -n $encoded | base64 -d)
echo "The Plain text for $encoded is : $b64decode"
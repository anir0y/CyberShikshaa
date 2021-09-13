#!/bin/bash

echo "This script can generate MD5 hash from input"


read -p "Enter username: " user
read -p "Enter password: " pass

secret=($RANDOM)

hash=$(echo -n $secret$pass| md5sum)
echo "The hash for $user is : $hash" 
echo "|$user|$secret|$pass|" >> user-secure.db

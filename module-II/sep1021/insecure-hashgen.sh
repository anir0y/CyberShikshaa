#!/bin/bash

echo "This script can generate MD5 hash from input"


read -p "Enter username: " user
read -p "Enter password: " pass

hash=$(echo -n $pass| md5sum)
echo "The hash for $user is : $hash" 
echo "|$user|$pass|" >> user-insecure.db

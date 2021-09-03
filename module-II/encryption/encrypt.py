#!/usr/bin/env python3

import os
import pyAesCrypt

# this prints banner
banner = """
This script can encrypt input.txt file. so make sure you have a input.txt file 
on same dir.
"""
print(banner)

# we take password here
password = input("Enter Your Password: ")
# bufferSize = 64*1024

# encryptionProcess
pyAesCrypt.encryptFile("input.txt", "enc.aes", password)

# Encode the output, so we can re-use or read the output file.
os.system("base64 -w 0 enc.aes > enc-b64.txt")

#clear junk files
os.system("rm enc.aes")


# print success msg
os.system("clear")
print("OUR file in now encrypted! and password is "+ password)

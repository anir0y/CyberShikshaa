#!/usr/bin/env python3
import os
import pyAesCrypt

banner = """
this one decrypts 'enc-b64.txt' file.
"""
#printing banner
print(banner)

# ask for password:
password=input("Your Key Please: ")

# change b64 to aes data
os.system("cat enc-b64.txt | base64 -d > enc.aes")

#Decrypt
#pyAesCrypt.decryptFile("enc-b64.txt", "secret-msg.txt", password)
pyAesCrypt.decryptFile("enc.aes", "secret-msg.txt", password)

# remove junk files
os.system("rm enc.aes")

#print success msg
print("File Decrypted!")
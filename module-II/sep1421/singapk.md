
1. Generate keystore:
Execute the command following:

```bash
keytool -genkey -v -keystore mykey.keystore -alias classroom -keyalg RSA -keysize 2048 -validity 10
```


2. Sign an apk with apksigner
   
* install apksigner `sudo apt-get install apksigner`

Syntax for this is as straightforward as jarsigner:

`apksigner sign --ks <keystore_file> <apk_file>`

After executing this command, you will be asked for keystore password and alias password. Input these informations then we are done.

* verify:
	`apksigner verify --verbose payload.apk`

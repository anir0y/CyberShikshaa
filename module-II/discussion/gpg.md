# GPG Key generation


## How to generate key:

### GPG generate keypair:

`gpg --full-generate-key`

### export public key

`gpg --output myfake.pgp --armour --export windows@anir0y.vm`

### Export private key

`gpg --output myfake-private.key --armour --export-secret-key windows@anir0y.vm`


### Import key 

`gpg --import name.asc` # you have to donwload the `pgp/asc key` of your friends. 

### encrypt

`gpg --encrypt --armour -r 'email' filename

### decrypt 

`gpg --decrypt filename`

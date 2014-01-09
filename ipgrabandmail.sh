#!/bin/bash

curl -s ifconfig.me > ~/.ip_new
wait
cmp -s .ip_new .ip_old > /dev/null
if [ $? -eq 1 ]; then
	cp .ip_new .ip_old
	cat ~/.ip_new | mailx -s "subject" your.email.address@provider.com
fi

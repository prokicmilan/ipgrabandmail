A simple bash script that grabs your public IP address from a website (ifconfig.me), compares it to the old one and emails it to you if it's different.

File .ip_old needs to be created before you run the script; use echo "0.0.0.0" > ~/.ip_old

mailx must be installed and configured properly to be able to send the email.

This script is published under the GPL licence.

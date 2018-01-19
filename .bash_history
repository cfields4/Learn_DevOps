sudo su -
exit
openssl
exit
sudo su
openssl s_client -showcerts -servername venafi.intuit.com -connect
openssl s_client -showcerts -servername venafi.intuit.com -connect venafi.intuit.com:443
openssl s_client -showcerts -servername venafi.intuit.com -connect venafi.intuit.com:443 | openssl x509 -text
curl -iLv https://venafi.intuit.com
exit

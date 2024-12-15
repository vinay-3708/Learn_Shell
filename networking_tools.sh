#!/usr/bin/bash

#How to know the name records and associated IP address of a domain name
#  nslookup -type={TYPE} {DOMAIN_NAME}
echo "Printing NS Records"
nslookup -type=ns google.com

#How to printout the networking hopping path to the server
# traceroute [OPTIONS] [destination]
#echo "Printing Traffic Path"
#traceroute google.com

# Trace Path to particular port
#traceroute -p 8080 google.com

#Check the connection to the server
ping google.com
#!/bin/bash



# system information project 



echo "======== system information ======"


echo "hostname:"
hostname 

echo ""


echo "username:"
whoami

echo ""


echo "current Date:"
date 

echo "Kernael version:"
uname -r

echo ""

echo "disk Usage :"
df -h

echo ""

echo "memory usage :"
free -h

echo ""

echo "ip address :"
hostname -I

echo ""

echo "public ip "
curl ifconfig.me

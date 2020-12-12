#!/bin/bash
server_name=$(uname -n)
IP_Address=$(ifconfig | grep inet | awk 'NR==1 {print $2}')
Os_Type=$(uname)
uptime=$(uptime) | awk '{print $3}'

echo "S_NO,Server_Name,IP_Address,Os_Type,Uptime" > server.info.csv
echo "1,$server_name,$IP_Address,$Os_Type,$uptime" >> server.info.csv


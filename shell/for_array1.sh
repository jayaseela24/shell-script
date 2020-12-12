#!/bin/bash
myservices=(docker httpd)
for each in ${myservices[@]}
do
systemctl status $each &>/dev/null
if [[ ! $? -eq 0 ]]
then	
echo "The service $each is not running "
echo "The service $each is not running on $(hostname -s)" 
fi
done


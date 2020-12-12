#!/usr/bin/bash
if [[ $(id -u) -ne 0 ]]
 then
   echo "Please run with sudo privilages"

for each in httpd docker
do
 sudo yum install $each
done
fi

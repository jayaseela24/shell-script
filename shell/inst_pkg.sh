#!/usr/bin/bash
for each in httpd docker
do
 sudo yum install $each
done

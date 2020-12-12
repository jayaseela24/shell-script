#!/bin/bash
myservices=(docker httpd)
for each in ${myservices[@]}
do
echo "$each"
done


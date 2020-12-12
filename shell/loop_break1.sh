#!/bin/bash
echo "Starting for loop"
for each_file in $(ls *.sh)
do 
 echo "$each_file"
 break 
 
done
echo "for loop is over"

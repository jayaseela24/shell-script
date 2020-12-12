#!/bin/bash
echo "Starting for loop"
cnt=1
for each_file in $(ls *.sh)
do
 if [[ cnt -eq 1 ]]
 then
    echo "$each_file"
 break

 fi
done
echo " For loop is over"

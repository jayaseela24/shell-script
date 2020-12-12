#!/bin/bash
echo "Starting for loop"
for each_seq in $(seq 1 10)
do
 if [[ $each_seq -gt 5 ]]
  then
   break
 fi 
   echo "$each_seq"
done 

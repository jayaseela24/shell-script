#!/bin/bash
echo "Starting for loop"
for each_seq in $(seq 1 10)
do
# if [[ ! $each_seq -eq 5 ]]
#  then 
	  
#	 echo "$each_seq"
# fi
if [[ $each_seq -eq 5 ]]
 then
  continue
 fi
 echo "$each_seq"
 done 

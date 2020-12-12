#!/bin/bash
#ls
<< mycom
for each_file in $(ls) 
do 
 echo "$each_file"
done 
mycom

cnt=1
for each_file in $(ls *.sh)
do
 if  [[ $cnt -eq 1 ]]
  then 
    echo "$each_file"
    ((cnt++)) 
  fi
done 


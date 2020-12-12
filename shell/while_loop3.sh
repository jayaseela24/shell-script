#!/bin/bash
<< mycom
while [[ 4 -gt 1 ]]
do
echo "executing while loop"
echo "........."
done
mycom
start=1
while [[ $start -le 10 ]] 
do
  echo "$start"
  ((start++))
done  

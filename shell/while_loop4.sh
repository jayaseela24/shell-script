#!/bin/bash
file_name="servers.txt"
while read each_line
do 
  echo "$each_line"
done < $file_name  

#!/bin/bash
#while read line
#while IFS="," read f1 f2 f3 f4 f5
#do
#echo "$f3"
#done <servers.txt

#cat servers.txt | awk 'NR!=1 {print}' | while IFS="," read f1 f2 f3 f4 f5


OLD_IFS=$IFS
cat servers.txt | awk 'NR!=1 {print}' | while IFS="," read f1 f2
do
echo "$f2"
done
IFS=$OLD_IFS

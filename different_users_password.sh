#!/bin/bash 
while read ser user pass cmd 
do
sshpass -f pass ssh -n -o StrictHostKeyChecking=No $user "$cmd"
done < servers_info.txt

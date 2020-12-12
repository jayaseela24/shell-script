#!/bin/bash
while read ser user pass cmd
do
echo " Executing $cmd on $ser with user as $user and password $pass" 
sshpass -f pass ssh -n -o StrictHostKeyChecking=No $user@$ser "$cmd"

done < servers_info.txt



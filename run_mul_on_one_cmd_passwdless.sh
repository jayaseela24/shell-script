#!/bin/bash
<<mycom
echo "The uptime command output on the server 3.138.67.237"

echo "---------------------------------------"
echo "The date command output on the server 3.138.67.237"
sshpass -f pass.txt ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "date"
echo "---------------------------------------"
echo "The free -m command output on the server 3.138.67.237"
sshpass -f pass.txt ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "free -m"
echo "---------------------------------------"
mycom

for each_ser in $(cat remote_servers.txt)


do
  echo "Executing cmds on $each_ser" 
  echo "============================="
for each_cmd in date uptime " free -m"
do
echo "The $each_cmd command output on the server $each_ser"
#sshpass -f pass.txt ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "$each_cmd"
ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "$each_cmd"

echo "---------------------------------------"

done
done

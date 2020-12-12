#!/bin/bash
echo "The uptime command output on the server 3.138.67.237"
sshpass -f pass.txt ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "uptime"
echo "---------------------------------------"
echo "The date command output on the server 3.138.67.237"
sshpass -f pass.txt ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "date"
echo "---------------------------------------"
echo "The free -m command output on the server 3.138.67.237"
sshpass -f pass.txt ssh -t -o StrictHostKeyChecking=No kiwi@3.138.67.237 "free -m"
echo "---------------------------------------"


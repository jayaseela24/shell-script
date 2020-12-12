#!/usr/bin/env bash
<< mycom
if [ $(id -u) -eq 0 ]
 then 
  if systemctl status docker 

  then
     echo "Already docker is up and running"
   else   
      echo " Start Docker"
      systemctl start docker
  fi
   else
mycom

 if sudo -v  &>/dev/null

 then
  if systemctl status docker &>/dev/null
  then
     echo "Already docker is up and running"
   else
      echo " Start Docker"
      sudo systemctl start docker
   fi
else
echo" you dont have root or sudo privilages"
 #fi

fi  

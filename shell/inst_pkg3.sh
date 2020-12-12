#!/usr/bin/bash
if [[ $(id -u) -eq 0 ]]
 then
   echo "Please run with sudo privilages"
  exit  
fi
for each in httpd docker
do
# if which $each &>/dev/null
# sudo yum install -y  &>/dev/null
 if [[ $? -eq 0 ]]
  then 
     echo "Pkg is already installed"
  else 
        echo "Install the current project : $each"
        sudo yum install $each -y  &>/dev/null
 

 fi   
done


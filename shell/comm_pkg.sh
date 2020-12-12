#!/bin/bash
if [[ $# -eq 0 ]]
then 
 echo  "Usage: $0 pkg1 pkg2  ...."
 exit 1
fi
if [[ $(id -u) -eq 0 ]]
then
 echo "Please run from the root user or sudo privelage"
 exit 2
fi
for each_pkg in $@
do
  if which $each_pkg &>/dev/null
   then 
    echo "$each_pkg is already installed"
else 
     echo "Installing $each_pkg"
    sudo yum install $each_pkg  &>/dev/null
    if [[ $? -eq 0 ]]
     then 
	echo " $each_pkg is sucessfully installed " 
      else   	
        echo "Unable to install  $each_pkg"
    fi
  fi
done  

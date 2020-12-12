#!/usr/bin/bash
<<mycom
if  [[ -x in_loop.sh ]]
then
echo "file having execution permission"
else 
echo " file is not having execution permission"
fi
mycom
for each in $(ls)
do 
if [[ -x $each ]]
then 
echo " files have execution permission"
else
echo " files doesnt have execution permission"
fi
done


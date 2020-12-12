#!/usr/bin/bash
if [[ $# -ne 1 ]]
then
 echo " Usage :$0 <any_path>"
 exit 
fi
given_path=$1
for each in $(ls $given_path)
do
if [[ -x $each ]]
then
echo " files have execution permission"
else
echo " files doesnt have execution permission"
fi
done


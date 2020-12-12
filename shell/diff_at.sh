#!/bin/bash
<<mycom
echo "$@"
echo "$*"
mycom


echo "The below output is for \$*"
for each in "$*"
do 
  echo $each
done
echo "The below output is for \$@"
for each in "$@"
do
  echo $each
done


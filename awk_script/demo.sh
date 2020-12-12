#!/usr/bin/bash
ls
pwd
date
a=$(awk -f hi.awk)
b=$(awk 'BEGIN{print "hi"}')
echo "a value is : $a"
echo "b value is : $b"



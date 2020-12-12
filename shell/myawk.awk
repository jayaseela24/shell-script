awk 'BEGIN { print "---------working on awk file --------" } /echo/ {print $0} END{ print "----------coplete of awk -----------"}' sed.txt


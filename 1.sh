#!/bin/bash
if [ "$#" -eq 0 ];then
 echo "Usage: /root/batchusers <userfile>"
 exit 1
fi
if [ ! -f "$1" ];then
 echo "Input file not found"
 exit 2
fi
for i in $(cat $i)
do
useradd -s /bin/bash $i
done

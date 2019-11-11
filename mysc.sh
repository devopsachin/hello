#!/bin/bash

line=1

for a in `seq 3`; do
echo "Enter the message" && read -n 50 name
sed -i ''$line'i '$name'' /var/www/html/vinay.txt 

line=$((line+1))

sleep 10

done

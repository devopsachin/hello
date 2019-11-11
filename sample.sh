#!/bin/bash

free -m | awk 'NR==1  {print $1 ,$2 ,$3} awk NR==2 {print $2, $3, $4}' > /var/www/html/just.txt

echo '/var/www/html/just.txt' | /usr/lib/sendmail -f sachi-u.r@atos.net sachinur94@gmail.com $?



: '
df -h > /var/www/html/storage.txt


cat storage.txt | awk 

paste -s /var/www/html/ht1.txt /var/www/html/ht2.txt  > /var/www/html/sample.csv

sed -i '1i MEMORY,STORAGE' /var/www/html/sample.csv
'




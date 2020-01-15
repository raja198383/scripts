#!/bin/bash

#Monitoring disk space utilization and send email alert 

THRESHOULD=14
mailto=raja
HOSTNAME=$(hostname)

for path in `/bin/df -h | grep -vE 'Filesystem|tmpfs' | awk '{print $5}' | sed 's/%//g'`
do 
      if [ $path -ge $THRESHOULD ]; then
      df -h | grep $path% >> /tmp/temp
      fi 
done

VALUE=`cat /tmp/temp | wc -l`
       if [ $VALUE -ge 1 ] ; then
       mail -s "$HOSTANAME disk space is  critical"  $mailto < /tmp/temp 
       fi 

#rm -rf /tmp/temp

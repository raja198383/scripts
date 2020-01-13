#!/bin/bash

ping -c 4 $1

if  [ ! "$1" ]; then
 echo 'Enter hostname'
exit 
fi  

if [ "$?" -eq 0 ] ; then

  echo "This $1 server is reachable"
else
  echo  "This $1 server is not recahble"

fi 

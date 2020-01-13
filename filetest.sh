#!/bin/bash

FILE=$1

if [ ! "$1" ];then
 echo 'Enter the file name'
exit 
fi 

if [ -f $FILE ]; then
   echo "$FILE is present"
else
  echo "$FILE is not present"
fi


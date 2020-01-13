#!/bin/bash

READ=$1

if [ ! "$1" ]; then
 echo 'Enter the file name'
exit
fi

if [ -r  "$READ" ] ; then
  echo 'You have read permission'
else 
  echo "You do not have read access to $READ"
fi


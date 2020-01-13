#!/bin/bash

DIR=$1

if [ ! "$1" ]; then
  echo 'Please enter dir name'
exit
fi

if [ -f "$DIR" ]; then
  echo "This $DIR is present"
else 
  echo "This $DIR is not present"
fi 

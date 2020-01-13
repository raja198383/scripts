#!/bin/bash

SIZE=$1

if [ ! "$1" ] ; then
 echo 'Enter file name'
exit
fi

if [ -z  "$1" ] ; then
  echo "File size is $1"
fi


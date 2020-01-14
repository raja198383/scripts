#!/bin/bash

CURRPER=$1

if [ "$CURRPER" -gt 100 -o "$CURRPER" -lt 0 ] ; then
 echo 'Please enter the value between 0 to 100'
exit
fi

if [ "$CURRPER" -ge 65 -a  "$CURRPER"  -le 100 ] ; then
  echo 'Student passed in First division'
elif [ "$CURRPER" -lt 65 -a "$CURRPER" -ge 45 ] ; then
  echo 'student passed in secound division'
elif [ "$CURRPER" -lt 45 -a "$CURRPER" -ge 35 ] ; then
  echo 'student passed in third division'
else 
   echo 'Student Failed'
fi

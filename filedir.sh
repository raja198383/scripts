#!/bin/bash

echo 'DIR'

for item in *

do
   if [ -d "$item" ] ; then
     echo "$item"
   fi
done

echo 'FILE'

for item in *
do
  
 if [ -f "$item" ] ; then
   echo "$item" 
   fi 
done


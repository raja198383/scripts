#!/bin/bash

RUNUSER=`whoami`

if [ ! "$USER" ] ; then
  echo 'Enter user name'
exit
fi

if [ "$RUNUSER" == 'root' ] ; then
  echo "$RUNUSER is root user"
else
  echo "$RUNUSER is not root user"
fi

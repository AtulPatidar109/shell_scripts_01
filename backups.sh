#!/bin/bash

<<info 
this is scripts will take periodic backups 

eg.
  ./backups.sh <soucre> <dest>
   src /home/ubuntu/scripts 
   dest /home/ubuntu/backup
info



src=$1
dest=$2


timestamp=$(date '+%Y-%M-%D-%H-%M')


zip -r "$dest/backups-$timestamp.zip" $src


echo "*************backup is completed**********"

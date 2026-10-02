#!/bin/bash


<<info 
this is shell scripts checks if user exists
info


read -p "enter the username you wish to checks" username 

count=$(cat /etc/passwd | grep $username | wc | awk '{print$1}')
  echo "$count"

if [ $count -eq 0 ];
then 
	echo "user does not exist"

else
        echo "user exists"
fi


shell scripts check user is comfirmed

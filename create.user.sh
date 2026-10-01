#!/bin/bash
 
<<msg 

this shell is for 
create new user 
msg


echo "==== creation of user started ===="

read -p "enter the username:" username 
read -p "enter the password:" password


sudo useradd -m  "$username" 
sudo -e "$password\n$password" | user passwd "$username"

echo "====== creation of user compelted ======"



sudo userdel "$username"

echo "deletion of user completed"


if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0];  
if 
	
    echo "as wc is 0 user is deleted"
else 
     echo "the user was not deleted"	

#!/bin/bash

<<info this is an explanation of function 
info

function create_user {
read -p "enter  the user name:" username 
 
sudo useradd -m "$username"
 
echo "user create succesfully"

}

create_user d1 
create_user d2 
create_user d3 
create_user d4

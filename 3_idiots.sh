#!/bin/bash


# user defined variables
hero="ranch"
villain="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villain"


# shell / enviroment variables bhi hote hai 


echo "current logged in user $USER"

# user input 

read -p "rancho ka pura name kya tha?" fullname 

echo " rancho ka pura name $fullname th"

# argument 
# ./3_idiots.sh raju farhan rancho 
echo "movie ka nam: $0"
echo "first idiots: $1"
echo "second idiots: $2"
echo "third idiots: $3"

echo "hence the 3 idiots are $@"




#!/bin/bash 

<<info 
loops: anything that you want to repeat again and again and again based on ciondition 
for loops condition 

1..10

starting point = 1 
ending point = 10 
increment?decrement = + / -

5..1
info

for (( num=1 ; num<=10 ; num++))
do 
	echo "$num"
	echo "hello"
done


for (( num=1; num<=10; num++ ));
do 
	mkdir "atul$num"
done

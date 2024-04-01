#!/bin/bash
index=1
while [ $index -le 100 ] ; do
    echo $index
    index=$(($index + 1))
done     
# numeric operators in bash
index=1
while [ $index -lt 10 ] ; do
    echo $index
    index=$(($index + 1))

for index in {1..99}
do 
    remainder=$((index % 2))
    if [ $remainder = 1 ]; then
       echo $index
    fi
done           

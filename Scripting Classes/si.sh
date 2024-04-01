#!/bin/bash
p=10000
t=5
r=8
if $[$p > 0]
then
    echo "Finding simple interest"
    result=$[$p * $t $r /100]
    echo "intrest per month is $result"
    exit 0
fi    
echo "Ensure principal has proper value"
exit 1 # error
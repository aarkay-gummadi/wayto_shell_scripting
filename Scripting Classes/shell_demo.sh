#!/bin/bash
array=( one two three )
for i in "${array[@]}"
do
	echo "$i"
done

# declare an array variable
declare -a mahabharata=("Krishna" "Yudhishthira" "Bheema" "Arjuna" "Draupadi" "Duryodhana")
 
# get length of an array
length=${#mahabharata[@]}
 
# use C style for loop syntax to read all values and indexes
for (( j=0; j<length; j++ ));
do
  printf "Current index %d with value %s\n" $j "${mahabharata[$j]}"
done

man bash
help declare
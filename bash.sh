#!/bin/bash

inputs="one,two,three"
IFS=',' 
read -r -a string <<< "$inputs"
for element in "${string[@]}"
do 
 echo "$element"
done

#!/bin/bash
path=$1
array=($(ls ${path}/))
len=${#array[@]}
stringout=${array[0]}
for (( i=1; i<$len; i++ ))
do
  stringout=${stringout}";"${array[$i]}
done
echo ${stringout}

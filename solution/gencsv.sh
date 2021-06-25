#!/bin/bash

MAXCOUNT=9
count=0
echo
while [ $count -le $MAXCOUNT ]
do
  number=$RANDOM
  echo $count,$number >> input
  let "count+=1"
done

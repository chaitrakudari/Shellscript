#!/bin/bash
read i
count=0
for i in ./sample/* .$i
do
  ((count++))
done
  echo"the total count of files is:$count"

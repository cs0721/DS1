#!/bin/bash

while read -r line
do
  emo=`echo "$line" | cut -d'	' -f2`
  result=`python ./emoword.py $emo < msgraw_sample.txt`
  echo $result | tr -d '[:punct:]' | tr '[:space:]' '\n' | tr -s '\n' | sort | uniq -c | sort -nr | head -n 15  

done < emoticon.csv
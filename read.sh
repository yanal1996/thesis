#!/bin/bash
input="url.txt"
while IFS= read -r line
do
  wget $line
done < "$input"
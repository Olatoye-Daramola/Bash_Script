#!/bin/bash
X=1
while [ $X -le 5 ]
do
  echo "Welcome $X times"
  X=$(( $X + 1 ))
done

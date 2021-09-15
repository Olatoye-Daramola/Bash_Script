#!/bin/bash
echo "Enter the start stop step"
read START END STEP

for i in $($START..$END..$STEP)
do
  echo "Your numbers are" {$i}
done
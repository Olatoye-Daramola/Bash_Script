#!/bin/bash
counter=$1	#bash factorial.sh 6(number to run)
factorial=1
while [ $counter -gt 0 ]
do
factorial=$(( $factorial * $counter ))
counter=$(( $counter - 1 ))
done
echo $factorial

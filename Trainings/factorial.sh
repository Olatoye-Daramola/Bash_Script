#!/bin/bash
COUNTER=$1	#bash factorial.sh 6(number to run)
FACTORIAL=1
while [ $COUNTER -gt 0 ]
do
FACTORIAL=$(( $FACTORIAL * $COUNTER ))
COUNTER=$(( $COUNTER - 1 ))
done
echo $FACTORIAL

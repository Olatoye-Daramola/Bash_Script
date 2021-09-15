#!/bin/bash

# This program finds the highest number of three entries

read -p "Enter A: " A
read -p "Enter B: " B
read -p "Enter C: " C

if [[ $B -gt $A ]]; then
	if [[ $B -gt $C ]]; then
		echo "$B is the largest"
	fi
elif [[ $C -gt $A ]]; then
	echo "$C is the largest"
else
	echo "$A is the largest"
fi

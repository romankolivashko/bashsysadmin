#!/bin/bash
# Script to run for a number of times

c=1
while [ $c -le 5 ]
do
        echo "Welcone $c times"
        (( c++ ))
done

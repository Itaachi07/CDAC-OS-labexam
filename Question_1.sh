#!/bin/bash

x=$1
y=$2

echo " "
echo "Prime Number in range $x and $y are :"
for a in $(seq $x $y)
do
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo -n "$a "
    fi
done
echo " "

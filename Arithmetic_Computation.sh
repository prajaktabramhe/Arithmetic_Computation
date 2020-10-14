#!/bin/bash -x

echo "Welcome to Arithmetic Computation & Sorting Program";

echo "Take three inputs a,b,c :"
read a b c

equ1=$(( $a + $b * $c ))
echo "first equation" $equ1;

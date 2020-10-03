#!/bin/bash -x

read -p "Enter first number:" a
read -p "Enter second number:" b
z=$(( $a + $b ))
echo $z

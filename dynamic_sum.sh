#!/bin/bash
sum() {
echo"enter a value"
read a
echo"enter b value"
read b
c=$((a+b))
echo"the sum of $a & $b : $c"
}
sum

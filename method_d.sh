#!/bin/bash
sum() {
c=$(( $1 + $2))
echo"the sum of $1 & $2 : $c"
}
echo"enter a value"
read a
echo"enter b value"
read b
sum a b

#!/bin/bash

let res = 1;
echo $res
echo $1
for i in  'seq $1'
do
	 "$res*="$i""
done

echo "Factorial = $res"

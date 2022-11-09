#!/bin/bash -x

var1=10
var2=20
if (( $var1 >= $var2 ))
then
	echo "$var1 is greater then or equal to $var2"
else
	echo "$var1 is lesser than $var2"
fi

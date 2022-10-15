#!/bin/bash
# enter your function code here

function ENGLISH_CALC {
	a=$1
	b=$3
	signe=$2

	case $signe in 
		"plus") echo "$a + $b = $(($a+$b))"
		;;
		"minus") echo "$a - $b = $(($a-$b))"
		;;
		"times") echo "$a * $b = $(($a*$b))"
		;;
	esac

}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
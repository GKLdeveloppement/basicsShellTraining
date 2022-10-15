	#!/bin/bash
	# enter your array comparison code here
    
	a=(3 5 8 10 6)
	b=(6 5 4 12)
	c=(14 7 5 7)
	R=()
	for N in ${a[@]}; do 
		for M in ${b[@]}; do 
			if [ $N -eq $M ]; then
				R[${#R[@]}]=$N
			fi
		done
		for y in ${c[@]}; do
			for x in ${R[@]}; do 
				if [ $y -eq $x ]; then
					j[${#j[@]}]=$y
				fi
			done
		done

	done
	echo ${j[@]}

	# Petit soucis au niveau du résultat qui est à revoir
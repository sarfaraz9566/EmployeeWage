#!/bin/bash
randomint=$(( RANDOM%2 ))
if(( $randomint==0 ))
then	
	echo "Absent"
else
	echo "Present"
fi

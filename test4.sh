#!/bin/bash
#a=100000
b=''
x=adcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
echo 

while :
do
pass=`echo ${a##**}`
	for i in {0..172}
	do
	n=$[RANDOM%62]
	p=${x:n:1}
	pass=$pass$p 
	a=$pass
	done
#let a++
		function ASD {
			echo $a
			}
		function cecho {
			echo -en "\033[$1m`ASD`\033[0m" 
		}

#		cecho 30
#		cecho 40
		cecho 31
		cecho 41
#		cecho 32
#		cecho 42
#		cecho 43
#		cecho 33
#		cecho 44
#		cecho 34
#		cecho 45
#		cecho 35
#		cecho 36
#		cecho 46
#		cecho 37
#		cecho 47
		#sleep 0.01
	done
	
#done

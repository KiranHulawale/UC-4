#!/bin/bash -x

i=0
randomCheck=$(((RANDOM%6)+1))
echo $randomCheck


#for i in ${randomCheck[@]}
#do
#       echo "Dice value is:" $randomCheck
a=0
b=0
c=0
d=0
e=0
f=0
n=0

if [[ $a -le 10 && $b -le 10 && $c -le 10 && $d -le 10 && $e -le 10 && $f -le 10 ]]
then
case $randomCheck in
	1)
		a++
		sum1=$(($sum1+$randomCheck))
		result[n]="one"
		;;
	2)
                b++
                sum2=$(($sum2+$randomCheck))
		result[n]="two"
		;;
	3)
                c++
                sum3=$(($sum3+$randomCheck))
		result[n]="three"
		;;
	4)
                d++
                sum4=$(($sum4+$randomCheck))
		result[n]="four"
		;;
	5)
                e++
                sum5=$(($sum5+$randomCheck))
		result[n]="five"
		;;
	6)
                f++
                sum6=$(($sum6+$randomCheck))
		result[n]="six"
		;;
	*)
esac
#done
fi
echo $a,$b,$c,$d,$e,$f

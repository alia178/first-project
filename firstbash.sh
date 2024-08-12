#!/bin/bash

echo "hello world!"
pwd
ls
echo -n "Enter Any Number: "
read -r n
i=1; c=1
while [ $i -le "$n" ]; do
	i=$((i + 1))
	r=$((n % i))
	[ $r -eq 0 ] && c=$((c + 1))
done

if [ $c -eq 2 ]; then
	echo "Prime"
else
	echo "Not Prime"
fi

sum=0
i="y"

echo " Enter one no."
read n1
echo "Enter second no."
read n2
while [ $i = "y" ]; do
	echo "1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "Enter your choice"
	read ch
	case $ch in
	1)
		sum=$(expr $n1 + $n2)
		echo "Sum ="$sum
		;;
	2)
		sum=$(expr $n1 - $n2)
		echo "Sub = "$sum
		;;
	3)
		sum=$(expr $n1 \* $n2)
		echo "Mul = "$sum
		;;
	4)
		sum=$(expr $n1 / $n2)
		echo "Div = "$sum
		;;
	*) echo "Invalid choice" ;;
	esac
	echo "Do u want to continue (y/n)) ?"
	read i
	if [ $i != "y" ]; then
		exit
	fi
done

#!/bin/bash
function add()
{
	j=$1
	k=$2
	(( l = $j + $k ))
	echo "Sum is $1 + $2 = $l "
}
function sub()
{
        j=$1
        k=$2
        (( l = $1 - $2 ))
        echo "Substraction is $1 - $2 = $l "
}
function mul()
{
        j=$1
        k=$2
        (( l = $1 * $2 ))
        echo "Product is $1 * $2 = $l "
}
function div()
{
        j=$1
        k=$2
        (( l = $1 / $2 ))
        echo "Divides is $1 / $2 = $l "
}

a=10
b=20
add $a $b
sub $a $b
mul $a $b
div $a $b

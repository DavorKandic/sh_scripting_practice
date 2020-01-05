#!/usr/bin/zsh


add(){

n1=$1
n2=$2

n3=$(( n1 + n2 ))

echo "$n1 + $n2 = $n3"
}

add $1 $2 

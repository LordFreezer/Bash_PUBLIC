#!/bin/bash

person1="Opie"
fun(){
    person2="Anthony"
    #local person3="Jimmy"
    person3="Jimmy"
    echo "1: $person1"
    echo "2: $person2"
}
fun
echo "3: $person3"

fun2(){
    echo "4: $1"
    echo "5: $2"
    echo $#
}
fun2 "Sam" "Erock"

function fun3 {
    echo "$0"
    
}
fun3
echo "5: $1"

# return value range [0,225]
fun4(){
    return 255
}
fun4
echo $?

fun5(){
    return $(($1 * $2))
}
fun5 3 7
echo $?

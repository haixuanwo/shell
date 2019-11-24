#!/bin/bash

a=1
b=2

let c=a+b
let c++
let c--
let c+=1
let c-=1

d=$[ a + b ]
d=$[ $a + 10 ]

e=$(( a + 20 ))

f=`expr 3 + 4`
f=$(expr $a + 5)

# bc 精密计算器，执行浮点运算并应用高级函数
echo "4 * 0.5" | bc
result=`echo "$b * 1.5" | bc`
echo "scale=2;3/8" | bc
echo "sqrt(100)" | bc
echo "10^10" | bc

#!/bin/bash
declare -a NAMES=('Steven' 'Peter' 'David')  #声明数组，元素之间用空格相隔
echo ${NAMES[0]}
echo ${NAMES[2]}
echo ${NAMES[*]}
echo ${#NAMES[*]} #返回数组长度
echo ${#NAMES}   #返回第一个元素的长度
NAMES=("${NAMES[*]}" 'Nancy')  #用圆括号
#declare -a NAMES=("${NAMES[*]}" 'Nancy')  #试了下，这种也行，虽然感觉有些怪怪的
echo ${NAMES[*]}
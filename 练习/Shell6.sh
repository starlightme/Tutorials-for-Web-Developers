#!/bin/bash
hello(){
	echo "Hello World!"
}
hello  		#引用函数时不用加括号

intro(){
	echo "There is a $1. It's name is $2"
}

intro 'cat' 'Kitty'		#传参时注意用空格间隔开

Add(){
	B=`expr 6 + 10`
	return $B
}

Add
A=$? 
echo $A
#!/bin/bash
expr 2 + 2
expr 2 \* 16    #用\进行转义
expr 2+2        #输出2+2
A=3	B=10
let sum=${A}+${B}
echo $sum       #记得带上变量符号
((sub=${B}-${A}))
echo $sub
if [ $A -eq $B ]	#带上空格否则会报错
	then
		echo 'True'
	else
		echo 'False'
fi

if [ $A -lt 8 ] && [ $B -gt 8 ]	#注意要用中括号分隔
then
    echo 'True'
else
    echo 'False'
fi

if [ $A -lt 1 -o $B -gt 8 ]		#-o表示或（or），-a表示和（and）
then
    echo 'True'
else
    echo 'False'
fi
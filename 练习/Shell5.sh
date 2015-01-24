#!/bin/bash
echo 'Shall we begin the demo?(y/n)'
read ANS     #读取Terminal的一行后赋值给ANS(回车截至)

A=0
declare -a B=(0)

if [ $ANS = 'y' ]
then
    echo 'Output the results of the while loop'
    while [ $A -lt 10 ]
    do
        echo $A
        A=`expr $A + 1`
        B=(${B[*]} $A)
    done
else
    echo 'Not ready for the demo yet.'
fi

echo 'Output the results of the for loop.'
for I in ${B[*]}
    do
        echo $I
    done

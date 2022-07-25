#!/bin/bash
var=$1
if [ $var = 'blue' ];
then
	echo 'すすめ'
elif [ $var = 'Yellow' ];
then
	echo '注意'
elif [ $var = 'Red' ];
then
	echo '止まれ'
else
	echo 'Please enter trafic light color:Blue, Red or Yellow'
fi  


var2=$2
if [ $var2 -eq 10 ];
then
   echo '入力した値は１０です'
fi 
if [ $var2 -lt 20 ];
then
   echo '入力した値は20より小さいです'
elif [ $var2 -ge 60 ];
then
   echo '入力した値は60以上です'
else
   echo '入力された数値は20以上か，60未満の値です'
fi

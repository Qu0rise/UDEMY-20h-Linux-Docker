#!/bin/bash
gender=$1
age=$2
if [ $gender = 'man' ];
then
	echo 'Man'
	res_gender = 'Man'
elif [ $gender = 'Woman' ];
then
	echo 'Woman'
	res_gender = 'Woman'
else
	echo 'dont input woman or man in first var'
fi

if [ $age -le 20 ];
then
	echo 'Child'
	res_age = 'Child'
elif [ $age -gt 20 && $age -le 60 ];
then
	echo 'Adult'
	res_age = 'Adult'
elif [  $age -gt 60 ];
then
	echo 'Elderly'
	res_age = 'Elderly'
else
	echo 'dont input num in var2'
fi

echo $res_gender:$res_age




#!/bin/bash

#20220725
#ミスした箇所：[ $1 -le 60] <-このようにカッコの前に空白が無いと反応しないので注意
# and
#if [ $1 -gt 20 ] && [ $1 -le 60 ]; 

echo '本プログラムは第一引数と第二引数を必要とします．base7.sh $1 $2'
#if [[ $1 -gt 20 && $1 -le 60 ]];
#if test $1 -gt 20 && test $1 -le 60;
if [ $1 -gt 20 -a $1 -le 60 ];
then
    echo '20<x<60．第１引数が，20より大きくて，60以下です'
fi


#or
# if [ $2 -lt 10 -o $2 -gt 60 ];
# if [[ $2 -lt 10 || $2 -gt 60 ]];
if test $2 -lt 10 || test $2 -gt 70;
#if [ $2 -lt 10 ] || [ $2 -gt 70 ];
then
   echo '第２引数が10より小さいか，70より大きい'
fi

#if [ ! $3 = 'apple' ];
#if [[ ! $3 = 'apple' ];
if ! test $3 = 'apple';
then
    echo '第三引数はappleではない'
fi


echo 'A' && echo 'B'
echo 'C' || echo 'D'



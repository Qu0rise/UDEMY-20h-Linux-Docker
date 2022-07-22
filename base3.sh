#!/bin/bash

fruits=('banana' 'apple'  'grape')
fruits[3]='lemon'
# = と入力するとVimでは認識されない
#=の左右には空白を入れてはいけない

unset fruits[2]


echo '${fruits[@]}'
echo ${fruits[@]}

echo '${fruits[0]}'
echo ${fruits[0]}

echo '${!fruits[@]}'
echo ${!fruits[@]}

echo '${#fruits[@]}'
echo ${#fruits[@]}




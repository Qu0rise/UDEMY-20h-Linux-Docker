###!/bin/bash
##
##echo 'var1に値を格納します'
##read var1 
##echo var1 = $var1
##
##echo 'var2に値を格納します'
##read var2
##echo var1 = $var1, var2=$var2
##
##echo 'var3から5の3つの値を格納します'
##read var3 var4 var5
##echo var1=$Vvar1 var2=$var2 var3=$var3 var4=$var4 var5=$var5 
#
#read -p '変数を入力してください: var = ' var
#
#echo var = $var
#
#read -sp 'password:' password
#echo password = $password
#read -a names
#echo names = ${names[@]}
#


read -p '値を入力してください: var = ' var
echo '>>は追記を表し，>は上書きを表します' >>sample.txt
echo var = $var >> sample.txt

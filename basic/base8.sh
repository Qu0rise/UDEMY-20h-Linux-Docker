#!/bin/bash

echo '存在を調べたいディレクトリ名かファイル名を入力してください'
read dir

if [ -e $dir ]; #ディレクトリかファイルが-e
then
	echo $dir'は存在します'
fi

echo '次に，２つのファイルを入力し，どちらが新しく作られたかを確認します．'
echo 'file1 = '
read file1
echo 'file2 = '
read file2

if [ $file1 -nt $file2 ];
then
	echo $file1'は'$file2'よりも新しいです！'
elif [ $file1 -ot $file2 ];
then
	echo $file2'は'$file1'よりも新しいです！'
else
	echo 'ワカリマセンデシタ'
fi



#!/bin/bash

var1='変数'
echo $var1
#var2=`ls`
var2=$(cat base1.sh)
echo $var2
#このように別のファイルの内容を表示させる事ができる

#次にシステム変数を表示
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD



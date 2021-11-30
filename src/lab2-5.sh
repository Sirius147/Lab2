#!/bin/sh
myfunction(){
echo "start program"
echo "we are in function"
str="ls"
eval $str $1
return 
}
myfunction $1
exit 0


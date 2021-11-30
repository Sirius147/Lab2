#!/bin/sh
echo "Do you think Linux is fun?"
read answer
case $answer in
 yes | Yes | Y | y | YES)
 	echo "yes";;
 [nN]*)
 	echo "no";;
  *)
  	echo "Plz type yes or no";;
 esac
 exit 0

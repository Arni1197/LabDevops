#!/usr/bin/env bash

my_name="$1"
my_sister="$2"

if [ $# -lt 2 ]; then
 echo "Need more args"
 exit 1

fi

if [ "$my_name" == "Arnold" ]; then 
 echo "$my_name is my own"
fi

if [ "$my_sister" == "Maria" ]; then
 echo "$my_sister is my sister"

fi 


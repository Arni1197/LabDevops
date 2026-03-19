#!/usr/bin/env bash
if [ $# -lt 2 ]; then
 echo "need more"
 exit 1
fi

name="$1"
surname="$2"
if [ "$name" = "arnold" ]; then
 echo "You are legend"
elif [ "$surname" = "zakaryan" ]; then
 echo "yot ae legend surname"
else 
 echo "we don not know"
fi

  


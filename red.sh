#!/usr/bin/env bash
func() {
count="$1"

while [ "$count" -le 4 ]
  do
    echo "Count is $count"
    count=$((count + 1))
  done
}

func 1
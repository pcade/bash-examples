#!/bin/bash

# for
for i in {1..3}; do
  echo "Шаг $i"
done

# while
count=1
while [ $count -le 3 ]; do
  echo "Счёт: $count"
  ((count++))
done

# bash example_6_for.sh
#!/bin/bash

str="apple:banana:orange"

echo "Без изменения IFS:"
for fruit in $str; do
    echo "Фрукт: $fruit"
done

echo -e "\nС IFS=:"
IFS=":"
for fruit in $str; do
    echo "Фрукт: $fruit"
done

# bash example_12_IFS.sh
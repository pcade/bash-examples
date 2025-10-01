#!/bin/bash

trap "echo 'Скрипт прерван!'" INT
while true; do
  sleep 1
done

# bash example_10_trap.sh
# Ctrl+C
# Ctrl+Z
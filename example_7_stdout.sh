#!/bin/bash

echo "Сообщение" > output.txt
cat < output.txt
ls nofile 2> error.log

# bash example_7_stdout.sh
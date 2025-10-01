#!/bin/bash

case "$1" in
  "start")
    echo "Старт"
    ;;
  "stop")
    echo "Стоп"
    ;;
  *)
    echo "Usage: $0 {start|stop}"
    ;;
esac


# bash example_5.sh start
# bash example_5.sh stop
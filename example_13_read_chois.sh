#!/bin/bash

echo "Выберите режим:"
echo "Режим начала тестирования - start"
echo "Режим завершения тестирования - stop"
read choice

case $choice in
  start) 
    echo "Выбран - Режим начала тестирования"
    ;;
  stop) 
    echo "Выбран - Режим завершения тестирования"
    ;;
  *) 
    echo "Неверный выбор." 
    ;;
esac

# bash example_13_read_chois.sh
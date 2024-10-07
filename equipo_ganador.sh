#!/bin/bash 
# muestra parametro 

nombre=$1


echo "El primer parámetro es ${nombre}"


minute_stamp = $(date +"%M")

if (( minute_stamp % 2 == 0 )); then
  message = "Has ganado"
else
  message = "Has perdido"

message >> ${nombre}/ganador.txt
hol
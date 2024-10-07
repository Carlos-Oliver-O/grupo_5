#!/bin/bash 
# muestra parametro 

nombre1 = $1


echo "El primer parámetro es ${nombre1}"


chmod +x equipo_ganador.sh

if (( minute_stamp % 2 == 0 )); then
  message = "Has ganado"
else
  message = "Has perdido"

message >> ${nombre}/ganador.txt

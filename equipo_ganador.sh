minute_stamp = $(date +"%M")

if (( minute_stamp % 2 == 0 )); then
  message = "Has ganado"
else
  message = "Has perdido"

message >> ${nombre}/ganador.txt
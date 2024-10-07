if [ -z "$1" ]; then
  echo "Por favor, proporciona el nombre de la carpeta."
  exit 1
fi

# Crear la carpeta con el nombre del primer argumento
mkdir "$1"


# Verificar si la carpeta se creó correctamente
if [ $? -eq 0 ]; then
  echo "Carpeta '$1' creada con éxito."

  # Entrar en la carpeta
  cd "$1"

  # Crear un archivo fichero.txt dentro de la carpeta
  touch fichero.txt

  # Verificar si el archivo se creó correctamente
  if [ $? -eq 0 ]; then
    echo "Archivo 'fichero.txt' creado dentro de la carpeta '$1'."
  else
    echo "Error al crear el archivo 'fichero.txt'."
  fi

else
  echo "Error al crear la carpeta '$1'."
fi
echo "Hello $1" # Guardará el contenido en la variable who-to-greet
time=$(date) # Guarda la salida de la fecha en la variable time
echo "::set-output name=time::$time" # Establece las acciones a través de sintaxis de workflow.
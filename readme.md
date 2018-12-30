# add-configfile

Pequeño **script de bash** para generar los archivos de configuración para **git** y **editorconfig** a partir de pequeñas plantillas, las cuales están contenidas como cadenas de texto dentro del script.

El script es capaz de recibir el o los argumentos de los archivos a generar, siendo `-g | --git` el argumento necesario para el archivo de **git**, `-e | --edt` para **editorconfig** y `-a | --All` para generar ambos archivos.
# add-configfile

Pequeño **script de bash** para generar los archivos de configuración para **git** y **editorconfig** a partir de pequeñas plantillas, así como un archivo de licencia MIT. Las cuales están contenidas como cadenas de texto dentro del script.

El script es capaz de recibir el o los argumentos de los archivos a generar, siendo:

* `-g | --git` el argumento necesario para el archivo de **git**.

* `-e | --edt` para **editorconfig**.

* `-l | --license` para **LICENSE**.

* `-a | --All` para generar todos los archivos.


#### Instalación
	chmod +x add-configfile.sh

	sudo cp add-configfile.sh /usr/bin/add-configfile


#### Ejecución

	add-configfile [ params ]
	
* **gitignore**
	
	`add-configfile -g` ó `add-configfile --gitignore` 

* **editorconfig**
	
	`add-configfile -e` ó `add-configfile --editorconfig` 
	
* **licencia**
	
	`add-configfile -l="Nombre autor"` ó `add-configfile --license="Nombre autor"`
	
	El valor del autor puede almacenarse en la variable de entorno `USER_LICENSE` para evitar estar ingresando el valor en cada ejecución. Si no se ingresa el valor del autor en la ejecución y no está declarada la variable de entorno `USER_LICENSE` el script tomará el nombre de usuario del S.O. como el valor del autor.
	
* **todos los archivos**
	
	`add-configfile -a` ó `add-configfile --all`  
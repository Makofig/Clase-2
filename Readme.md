## Welcome a la clase de Docker ## 
## Docker images ## 
	Muestra un listado de todas las imagenes 
	'$docker images' 
## Docker ps ## 
	docker ps muestra un listado de los contenedores en ejecucion 
	'$docker ps' 
## Ejemplo ## 
Descargar la imagen de Jenkins 
Paso 1: Descargar Jenkins 
	'docker pull jenkins/jenkins:latest' 
Paso 2: Buscar la imagen 
	'docker images |grep jenkins'
paso 3: Ejecutar el contenedor 
	'docker run -d -p 8080:8080 jenkins/jenkins:latest'
	primero es el puerto que se puede modificar 
	el segundo es el puerto del contenedor 

## Levantando un apache ## 
	docker run -d --name appa -p 80:80 httpd 
## Practica para trabajar con Docker ## 
## Le pasamos un archivo index.html ## 
	docker cp index.html appa:/temp 
## para que lo muestre en el navegador ## 
	docker cp index.html appa:/usr/local/apache2/htdocs/
	

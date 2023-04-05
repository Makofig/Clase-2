## Docker Volumenes ## 
## listar los volumenes ## 
    docker volume ls  
## Pasar un archivo a un directorio ## 
    docker run -v $PWD/index.html:/usr/share/nginx/html/index.html -d -p 81:80 nginx
    
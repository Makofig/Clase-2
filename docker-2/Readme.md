## Docker Volumenes ## 
## listar los volumenes ## 
    docker volume ls  
## Pasar un archivo a un directorio ## 
    docker run -v $PWD/index.html:/usr/share/nginx/html/index.html -d -p 81:80 nginx
## Para crear un volumen ## 
    docker volume create nombre_del_volumen 
## Listar las redes creadas ## 
    docker network ls 
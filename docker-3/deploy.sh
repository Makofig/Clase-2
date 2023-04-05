#!/bin/bash 

docker run -d  --name app_1 -p 9999:80 nginx 
docker cp app_web/. app_1:/usr/share/nginx/html/
docker exec -it app_1 ls /usr/share/nginx/html/

docker pull nginx:1.22.1
docker run --name nginx-curso-docker -d -p 8011:80 nginx:1.22.1
docker exec -ti nginx-curso-docker /bin/bash
cat /etc/nginx/nginx.conf
docker stop nginx-curso-docker
docker rm nginx-curso-docker
docker run --name nginx-curso-docker -d -p 8011:8888 -v $(pwd)/lesson_4/ex1.conf:/etc/nginx/nginx.conf -v $(pwd)/lesson_4/src/ex1_web.html:/var/www/index.html nginx:1.22.1
docker logs nginx-curso-docker
docker ps
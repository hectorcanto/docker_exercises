docker run --name some-nginx -p 8011:80 -d nginx:1.22.1
docker exec -ti some-nginx /bin/bash
cat /etc/nginx/nginx.conf
exit
docker stop some-nginx
docker rm some-nginx
docker run --name some-nginx -p 8888:80 -d -v  /home/cursodocker/dockerexercises/docker_exercises/lesson_4/ex1.conf:/etc/nginx/nginx.conf -v /home/cursodocker/dockerexercises/docker_exercises/lesson_4/src/ex1_web.html:/var/www/index.html nginx:1.22.1
docker logs my-nginx
docker stop some-nginx
docker inspect some-nginx


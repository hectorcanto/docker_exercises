docker pull nginx:1.22.1
docker run -d -p 8011:80 --name nginx1221 nginx:1.22.1
curl localhost:8011
docker stop nginx1221
docker rm nginx1221
docker run -d -v nginx:/etc/nginx/ --name nginx1221 nginx:1.22.1
sudo nano /var/lib/docker/volumes/nginx/_data/nginx.conf
/home/agoitia/curso_docker/docker_exercises/lesson_4/src
docker run -p 8888:8888 -d -v nginx:/etc/nginx/ -v /home/agoitia/curso_docker/docker_exercises/lesson_4/src/ex1_web.html:/var/www/index.html --name nginx1221 nginx:1.22.1
curl localhost:8888

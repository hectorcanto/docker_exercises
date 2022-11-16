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
sudo tail -f /var/lib/docker/containers/2d7f736dca83e1d54aef4252dbf186a678a73ee13c8d06044633181b3106afa4/2d7f736dca83e1d54aef4252dbf186a678a73ee13c8d06044633181b3106afa4-json.log
docker stop nginx1221
docker ps -a
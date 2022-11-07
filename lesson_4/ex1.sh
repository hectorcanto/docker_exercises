docker pull nginx:1.22.1
docker run --name my-nginx -d -p 8001:80 nginx:1.22.1

docker exec -it my-nginx bash
cat /etc/nginx/nginx.conf
docker run --name my-nginx -d -v /home/german/curso_docker/lesson_4/nginx.conf:/etc/nginx/nginx.conf -v /home/german/curso_docker/lesson_4/index.html:/var/www/index.html -p 8888:8888 nginx:1.22.1

docker container stop my-nginx
docker logs my-nginx

docker inspect my-nginx

docker pull nginx:1.21.1

docker run --name ex3-nginx -d -p 8011:80 nginx:1.21.1

docker exec ex3-nginx cat /etc/nginx/nginx.conf
docker stop ex3-nginx
docker container prune # Delete stopped containers
# docker rm --force ex3-nginx  # Delete running container
docker run --name ex3-nginx -d -p 8011:80 -p 8012:8888 -v $(wslpath $(wslvar USERPROFILE))/Documents/Imatia_Courses/Docker-10-22/docker_exercises/lesson_4/ex1.conf:/etc/nginx/nginx.conf:ro -v $(wslpath $(wslvar USERPROFILE))/Documents/Imatia_Courses/Docker-10-22/docker_exercises/lesson_4/src/ex1_web.html:/var/www/index.html nginx:1.21.1 

docker stop ex3-nginx
docker logs ex3-nginx

docker inspect ex3-nginx | jq ".[0] | { Name: .Name, Status: .State.Status, ErrorCode: .State.ExitCode }"

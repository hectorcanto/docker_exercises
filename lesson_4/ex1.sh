docker pull nginx:1.21.1 

docker run --name my-nginx -d -p 8011:80 nginx:1.21.1

docker ps ## I want to check the current port mapping

docker stop my-nginx 

docker rm my-nginx

docker run --name my-nginx -d -p 8888:80 -v $(pwd)/docker_course/lesson04/nginx/config/ex1.conf:/etc/nginx/nginx.conf -v $(pwd)/docker_course/lesson04/nginx/view/ex1_web.html:/var/www/index.html nginx:1.21.1

docker logs my-nginx

docker stop my-nginx

docker inspect my-nginx | jq '.[0] | [.Name, .State.Status, .State.ExitCode ]'
 

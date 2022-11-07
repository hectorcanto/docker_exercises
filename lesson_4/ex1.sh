docker pull nginx:1.21.1 

docker run --name my-nginx -d -p 8011:80 nginx:1.21.1

docker stop my-nginx && docker container rm my-nginx

docker run --name my-nginx -d -p 8888:80 -v $(pwd)/docker_course/lesson04/nginx/config/ex1.conf:/etc/nginx/nginx.conf -v $(pwd)/docker_course/lesson04/nginx/view/ex1_web.html:/var/www/index.html nginx:1.21.1


### something was wrong

docker exec -it my-nginx sh

cat /var/www/index.html

<!DOCTYPE html>
<title>Text Example</title>
<style>
div.container {
background-color: #ffffff;
}
div.container p {
font-family: Arial;
font-size: 14px;
font-style: normal;
font-weight: normal;
text-decoration: none;
text-transform: none;
color: #000000;
background-color: #ffffff;
}
</style>

<div class="container">
<p>Docker course</p>
</div>#

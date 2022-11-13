docker pull nginx:1.22.1
docker run -d -p 8011:80 --name nginx1221 nginx:1.22.1
curl localhost:8011
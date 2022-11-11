```
cd docker_course/lesson05/ex01/ 
docker build -t l5ex1 -f Dockerfile.ex1 . 
docker run --name my-nginx2 -d -p 80:8888 -p 8011:80 l5ex1
docker ps 
```

CONTAINER ID | IMAGE | COMMAND | CREATED | STATUS | PORTS | NAMES
-|-|-|-|-|-|-
794d8be8824b | l5ex1 | "/docker-entrypoint.…" | 4 minutes ago | Up 4 minutes | 0.0.0.0:8011->80/tcp, 0.0.0.0:80->8888/tcp | my-nginx2

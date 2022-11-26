# Usual commands and management commands
docker --help
docker pull nginx:latest # an image
docker run -it --name container nginx:latest /bin/bash
docker exec -it --name container nginx:latest /bin/bash
docker ps
docker logs container # from a container
docker compose up -d
docker compose down
# docker-compose in legacy version
docker build -f Dockerfile . # an image from a Dockerfile
docker images
docker stop container
docker rm container
docker rmi nginx:latest
docker scan
docker info
docker network ls

docker pull
docker image ls
docker run -d -e POSTGRES_PASSWORD=password postgres:latest
docker ps
docker ps
docker inspect postgres:latest | jq .[0].Config.ExposedPorts
docker inspect postgres:latest | jq | grep "VERSION"
docker inspect postgres:latest | jq .[0].Config.Entrypoint.docker-entrypoint.sh
docker stats
docker exec -it b9b60d8b11e8 bash, cat /etc/os-release
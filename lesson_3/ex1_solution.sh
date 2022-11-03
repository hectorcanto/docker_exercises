docker pull postgres:latest
docker image ls postgres
docker run -it -e POSTGRES_HOST_AUTH_METHOD=trust  --entrypoint /bin/bash postgres

docker ps
docker image inspect postgres:latest

#Dentro del contenedor:

postgres --version

# Para ver los recursos

docker container stats festive_heisenberg


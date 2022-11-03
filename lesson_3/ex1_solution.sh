docker pull postgres:latest
docker image ls
docker inspect postgres:latest
docker run -d -e POSTGRES_PASSWORD='password' postgres:latest
docker exec -it 651d95b481aa bash
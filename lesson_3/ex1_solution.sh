docker pull postgres:latest
docker image ls
docker run -d -e POSTGRES_PASSWORD=password postgres:latest
docker ps -f id=02fad8764f71bafda54276de6d774f49469292ca7278c68900f3b0f3d3fd8afa
docker logs zen_taussig
docker inspect zen_taussig | jq ".[0].Config"
docker stats --no-stream zen_taussig
docker exec -ti zen_taussig bash
docker history postgres:latest
docker pull postgres:latest
docker run -d -e POSTGRES_PASSWORD=abc123. postgres:latest
docker image ls postgres:latest
docker ps -a
docker inspect --format="{{json .Config.ExposedPorts }}" postgres:latest
docker inspect --format="{{json .Config.Env }}" postgres:latest
docker stats naughty_faraday

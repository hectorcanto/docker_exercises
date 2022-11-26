# some are examples, do not work
docker container ls  # docker ps
docker container logs # docker logs
docker container rm # docker rm
docker image rm  --help # docker rmi

docker container --help
docker container port db_mysql
docker container pause/unpause
docker container create # without run, good for scripts and tools
docker contanier cp # from host to container, use volumes

docker pull nginx
docker history -H --no-trunc --format "{{.CreatedBy }}" nginx \
| cut -d" " -f5- | pygmentize -O style=solarized-dark -l dockerfile
docker search nginx
docker pull bitnami/nginx
docker image ls bitnami/nginx
docker inspect bitnami/nginx | jq .[0].Config.Labels


docker build -f Dockerfile.example -t example:local .
docker image ls example:local
docker history --format "{{.CreatedBy}} {{.Size}}" example:local --no-trunc | pygmentize -O style=solarized-dark
docker image --help

docker history -H nginx
docker history -H --no-trunc --format "{{.CreatedBy }} {{.Size}}" nginx:lastest | cut -d" " -f5- | pygmentize -O style=solarized-dark -l dockerfile
docker history -H --no-trunc --format "{{.CreatedBy }} {{.Size}}" nginx:1.23.2-alpine | cut -d" " -f5- | pygmentize -O style=solarized-dark -l dockerfile

# images per size
printf "python:3.11-alpine\n python:3.11-slim-buster\n python:3.11-buster\n " \
| xargs -L 1 docker pull
docker image ls python

sudo apt install podman
podman pull registry.fedoraproject.org/f33/python3
podman image ls

# labels in images
docker inspect python:3.11-buster | jq .[0].Config.Env
# No labels
podman inspect python3:latest  | jq .[0].Labels
podman inspect python3:latest  | jq .[0].Config.Env

# clean images
docker rmi python:3.11-buster
docker image prune --filter until=2019

# retag images
docker tag python:3.11-alpine py:alpine
docker image ls py

# docker save/load Tar files
docker image save nginx -o nginx
docker image ls nginx
docker rmi nginx
docker image ls nginx
docker image load nginx.tar
docker image load -i nginx.tar
docker image ls nginx

# docker export/import current state
docker export ex1 -o ex1.tar  # postgres
ll -h ex1.tar
docker import ex1.tar postgres:one
docker image ls | greph postgres
docker inspect postgres:one | jq .[0].RootFS.Layers
docker inspect postgres:latest | jq .[0].RootFS.Layers

# docker commit a new layer from contianer
docker run -it --name python_base python:slim-buster /bin/bash
pip install requests
# go to another terminal
docker container commit -m "install requests" python_base python:adding
docker history python:adding
docker run --help | less
docker ps --help | less

docker run --name container nginx
docker exec  -it container ls
docker ps
docker top
docker stats
docker inspect container
docker stop container
docker restart container
docker kill container

docker run hello-world
docker run -d hello-world  # detached, no prompt
docker logs $(docker ps -l -q)  # logs for the last container launched
docker run --name say_hello hello-world
docker logs say_hello | pygmentize -g -O style=solarized-dark
docker run --name say_hello hello-world  # error

docker tag  python:slim-buster python:p
docker run -t  python:p python3 -c "print('One')"
docker run -t --entrypoint python3 python:p -c "print('Two')"
docker run -t --entrypoint "ls" python:p

docker restart $(docker ps -n 1 -q)
docker logs $(docker ps -n 1 -q)

# overwrite entrypoint
docker run -t --entrypoint start.sh python:p python3
docker run -t --entrypoint entrypoint.sh python:p python3

# docker list processes
docker ps
docker ps -a
docker ps -a -q | wc -l
docker ps -a --filter status=exited
docker ps -a --filter ancestor=hello-wold

docker ps -l
docker ps -n 10--no-trunc
docker ps -a --filter ancestor=python:slim-buster
docker ps -a --filter ancestor=python:slim-buster -q
docker rm $(docker ps -a --filter ancestor=python:slim-buster -q)
docker ps -a --filter ancestor=python:slim-buster

# docker run sample
docker run -t --name py1 python:p python3 -c "print('One')"
docker run -t --name py1 python:p python3 -c "print('Two')"  # error
dcoker run -d --name db_myql mysql:5.6
docker ps -q -n 1
docker rm $(docker ps -q -n 1)
docker run -t --rm --name py1 python:p python3 -c "print('Two')"
docker run -t --rm --name py1 python:p python3 -c "print('Three')"
docker run -t --rm --name py1 python:p python3 -c "print('Four')"
docker ps -a --filter ancestor=python:slim-buster

docker restart hello_world # mind that is detached by default
docker run -it hello-world /bin/bash  # error, hello-world stops quickly

# docker logs and info
docker logs say_hello | pygmentize -g -O style=solarized-dark
docker logs mysql | pygmentize -g -O style=solarized-dark
docker top say_hello  # error
docker top db_mysql  # error
docker stats --no-stream

docker inspect hello-world:latest
docker inspect hello-world:latest | jq -C | less -R
docker inspect say_hello | jq -C | less -R
docker inspect say_hello | jq ".[0].Config"
docker inspect db_mysql | jq ".[0].Config"

docker inspect python:slim-buster
docker inspect python:slim-buster | jq | grep "VERSION"
docker inspect python:slim-buster | jq ".[0].ContainerConfig.Env"
docker run -it python:slim-buster /bin/bash

docker run -d --name db_mysql mysql:8
docker inspect db_mysql  | jq ".[0]" | jq keys
docker inspect db_mysql  | jq ".[0].Id"
docker inspect db_mysql  | jq ".[0].Config.Env"
docker inspect db_mysql  | jq ".[0].Config.Labels"
docker stats --no-stream db_mysql

# docker exec
docker exec --help
docker exec db_mysql more /etc/issue
docker exec -it db_mysql /bin/bash
docker logs --help
docker logs db_mysql
docker logs -n 10 db_mysql
docker logs say_hello
docker logs --timestamps say_hello
docker logs --until 100h say_hello # ago

# more about live logs
docker logs -f container
docker logs -f container | jq --unbuffered --stream

## Logs size
sudo du -h $(docker inspect --format='{{.LogPath}}' $(docker ps -qa)) | sort -h | tail -n 5

# docker run with more options
docker run -it --rm -e foo=bar -v $(pwd)/src:/opt/app -w /opt/app \
--entrypoint /bin/bash python:slim-buster -c "python3 example.py"
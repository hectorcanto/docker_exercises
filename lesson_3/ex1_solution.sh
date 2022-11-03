
 docker run --name some-postgres -e POSTGRES_PASSWORD=mypassword -d postgres

 docker images

 docker ps

 docker inspect postgres:latest | jq -C | less -R

 docker stats --no-stream some-postgres



- Image Size: 377MB
- Container Name: some-postgres
- Container ID: 0f06f80f04ca
- Exposed port: 5432/tcp
- Postgres version: 15.0-1.pgdg110+1
- Data Volume (aka PGDATA): "/var/lib/postgresql/data"
- default entrypoint: "docker-entrypoint.sh"
- default command: "/bin/sh",
- baseline consumption : CPU 0.00% MEM 31.7MB  
- OS: Distro Version Codename (Ubuntu 22.04 jammy)

## used commands 

```sh
 docker run --name some-postgres -e POSTGRES_PASSWORD=mypassword -d postgres

 docker images

 docker ps

 docker inspect postgres:latest | jq -C | less -R

 docker stats --no-stream some-postgres
 
 ```


- Image Size: 377MB
- Container Name: adoring_mclean
- Container ID: b9b60d8b11e8
- Exposed port: "5432/tcp": {}
- Postgres version: "GOSU_VERSION=1.14",
        "PG_VERSION=15.0-1.pgdg110+1",
        "GOSU_VERSION=1.14",
        "PG_VERSION=15.0-1.pgdg110+1",
- Data Volume (aka PGDATA): "PGDATA=/var/lib/postgresql/data"
- default entrypoint: .[0].Config.Entrypoint.docker-entrypoint.sh
- default command:                 "/bin/sh",
               "Cmd": [
                "postgres"
- baseline consumption : CPU ___% MEM ___MB   0.00%     31.63MiB / 12.33GiB   0.25% 
- OS: Distro Version Codename (Ubuntu 22.04 jammy):PRETTY_NAME="Debian GNU/Linux 11 (bullseye)"

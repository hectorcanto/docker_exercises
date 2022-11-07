docker pull bitnami/postgresql:latest
docker image ls bitnami/postgresql
docker run --name bitnami-postgresql -e POSTGRES_PASSWORD=b1Tn4m1ñ -d bitnami/postgresql:latest
docker inspect bitnami-postgresql | jq .[0].NetworkSettings
docker inspect bitnami-postgresql | jq .[0].Config
docker stats --no-stream bitnami-postgresql
docker exec bitnami-postgresql cat /etc/os-release

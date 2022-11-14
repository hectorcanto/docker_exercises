docker pull postgres:latest

docker run --name some-postgres -p 54321:5432 -e POSTGRES_PASSWORD=mysecretpassword -d postgres:latest

docker ps --size

docker inspect some-postgres

docker stats  some-postgres

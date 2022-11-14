docker-compose -f ex2.dkc.yml up -d
docker run mariadb:latest # Error detected > env variables needed > environment added to .yml
docker-compose -f ex2.dkc.yml up -d
docker exec -it lesson_7_exercises_db_1 mysql -uroot -proot -e "CREATE DATABASE lesson7"
docker exec -it lesson_7_exercises_db_1 mysql -uroot -proot -e "show databases"
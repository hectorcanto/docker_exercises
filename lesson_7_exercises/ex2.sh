docker-compose -f ex2.dkc.yml up -d

docker-compose -f ex2.dkc.yml exec ex2-mariadb mysql --user=root --password=m4r14db.r00t -e "SHOW DATABASES;"
docker-compose -f ex2.dkc.yml exec ex2-mariadb mysql --user=root --password=m4r14db.r00t -e "CREATE DATABASE lesson7_ex2;"
docker-compose -f ex2.dkc.yml exec ex2-mariadb mysql --user=root --password=m4r14db.r00t -e "SHOW DATABASES;"

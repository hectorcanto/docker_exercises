docker-compose -f ex2.dkc.yml up -d
docker-compose -f ex2.dkc.yml exec -t l7_ex1 mysql -psecret -e "CREATE DATABASE lesson_7;"
docker-compose -f ex2.dkc.yml exec -t l7_ex1 mysql -psecret -e "SHOW DATABASES;"
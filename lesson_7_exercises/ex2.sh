
$ docker-compose --project-directory docker_course/lesson07/ex02/ up -d
$ docker exec -it mdb bash

# mysql -u root -pXleA*00 --host 0.0.0.0 --port 3306
MariaDB [(none)]> SHOW DATABASES;
MariaDB [(none)]> SELECT host, user FROM mysql.user;
MariaDB [(none)]> SHOW GRANTS FOR 'alex'@'%';
MariaDB [(none)]> GRANT ALL PRIVILEGES ON *.* TO 'alex'@'%';
MariaDB [(none)]> QUIT;

# mysql -u alex -palex --host 0.0.0.0 --port 3306
MariaDB [(none)]> CREATE DATABASE lesson7;
MariaDB [(none)]> QUIT;

# mysql -u root -pXleA*00 --host 0.0.0.0 --port 3306
MariaDB [(none)]> SHOW DATABASES # ok;
MariaDB [(none)]> QUIT
# exit
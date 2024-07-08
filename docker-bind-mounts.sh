docker container create --name mysqldata --publish 3307:3306 --mount "type=bind,source=/Users/guest1/Documents/Coding/Docker/belajar-docker-dasar/mysql-data,destination=/var/lib/mysql" --env MYSQL_RANDOM_ROOT_PASSWORD=yes --env MYSQL_DATABASE=docker --env MYSQL_USER=docker --env MYSQL_PASSWORD=docker mysql:8
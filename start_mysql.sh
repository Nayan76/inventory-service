docker run --name mysql -p 3307:3306 -d \
        -e MYSQL_USER=test_user \
        -e MYSQL_PASSWORD=test_password \
        -e MYSQL_DATABASE=inventory \
        container-registry.oracle.com/mysql/community-server:latest
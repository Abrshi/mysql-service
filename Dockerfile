FROM mysql:8.0

ENV MYSQL_DATABASE=myappdb 
    MYSQL_ROOT_PASSWORD=rootpassword

VOLUME /var/lib/mysql

EXPOSE 3306

FROM mysql/mysql-server:latest
ENV MYSQL_ROOT_PASSWORD=cp23un1
ADD ./shortpaper_db.sql /docker-entrypoint-initdb.d
EXPOSE 3306

FROM mysql/mysql-server

ENV MYSQL_ROOT_PASSWORD=mysql
ENV MYSQL_USER=dev
ENV MYSQL_PASSWORD=mysql
ENV MYSQL_DATABASE=integreated

COPY scripts/ /docker-entrypoint-initdb.d/
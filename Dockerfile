# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM mariadb:10.5

COPY config/user.cnf /etc/mariadb/user.cnf

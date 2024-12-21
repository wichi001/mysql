# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM mariadb:10.5

RUN mkdir -p /var/lib/mariadb/backups

CMD mysqldump -h "$MYSQL_HOST" -u "$MARIADB_USER" --password="$MARIADB_PASSWORD" \
    --single-transaction \
    --result-file=/var/lib/mariadb/backups/backup.$(date +%F.%T).sql \
    --all-databases

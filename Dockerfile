FROM mattrayner/lamp:latest-1804
CMD ["/run.sh"]
COPY . /app
COPY db_admin.sql /var/lib/sql

FROM mattrayner/lamp:latest-1804
CMD ["/run.sh"]
COPY . /app
COPY dbadmin.sql /var/lib/sql

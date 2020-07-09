FROM mysql:5.7

MAINTAINER me


COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

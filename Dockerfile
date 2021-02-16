FROM mysql/mysql-server:5.7 as imgdatabasetrucorp
MAINTAINER Dhikadityre

ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_USER=aditya
ENV MYSQL_PASSWORD=lolipoppp
ENV MYSQL_DATABASE=trucorp

COPY ./dbsecret_trucorp/ /docker-entrypoint-initdb.d/
COPY ./dbsecret_trucorp/trucorp-db.sql .

EXPOSE 3306



FROM php:7.4-apache as imgphptrucorp
MAINTAINER Dhikadityre

ADD 2201768683 /var/www/dhikaweb
ADD apache-config /etc/apache2/sites-enabled/000-default.conf

RUN chown www-data /var/www/dhikaweb -R
RUN chmod o-wx -R /var/www/dhikaweb

RUN apt-get update \
    && apt-get install nano\
    && docker-php-ext-install mysqli \
    && docker-php-ext-enable mysqli

EXPOSE 80

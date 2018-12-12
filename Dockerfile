FROM ubuntu:18.04

LABEL maintainer="jurquijo@arsys.es"

RUN apt-get update 
RUN apt-get install nginx -y

RUN echo '<marquee>Hola Holita</marqee>' \
    > /var/www/html/index.html

EXPOSE 80

ENV DATABASE_IP=192.168.1.12
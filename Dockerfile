FROM php:7.3.9

WORKDIR /usr/src

RUN apt-get update && apt-get upgrade
RUN curl -sS https://getcomposer.org/installer | php
RUN ./composer.phar /usr/local/bin/


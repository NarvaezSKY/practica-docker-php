FROM php:7.4-apache
ARG DEBIAN_FRONTEND=nointeractive
RUN docker-php-ext-install mysqli
RUN a2enmod rewrite 
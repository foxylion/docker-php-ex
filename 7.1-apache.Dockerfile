FROM php:7.1-apache

RUN apt-get update && apt-get install -y unzip zip
RUN a2enmod rewrite

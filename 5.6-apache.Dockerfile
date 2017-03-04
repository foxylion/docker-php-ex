FROM php:5.6-apache

RUN apt-get update && apt-get install -y unzip zip
RUN a2enmod rewrite

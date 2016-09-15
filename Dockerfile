FROM  ubuntu:14.04
MAINTAINER Synctree Appforce
RUN apt-get update && apt-get install -y python wget git curl
ADD configs/etc/apt/sources.list /tmp/sources.list
RUN cat /tmp/sources.list >> /etc/apt/sources.list
RUN wget -O - https://download.newrelic.com/548C16BF.gpg | apt-key add - && curl -sL https://deb.nodesource.com/setup_4.x | bash - && apt-get update && apt-get install -y build-essential nginx nginx-extras php5-fpm php5-apcu php5-curl php5-gd php5-memcache php5-mysql nodejs newrelic-php5 supervisor gifsicle libjpeg-progs pngcrush autoconf nasm zlib1g-dev libpng-dev && apt-get clean

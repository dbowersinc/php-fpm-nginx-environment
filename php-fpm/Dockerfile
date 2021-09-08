FROM php:7.1-fpm

## INSTALL required libraries
RUN apt-get update \
	&& apt-get install -y libmcrypt-dev \
		libjpeg62-turbo-dev \
		libpcre3-dev \
		libpng-dev \
		libfreetype6-dev \
		libxml2-dev \
		libicu-dev \
		libzip-dev \
		default-mysql-client \
		wget \
        unzip \
        libonig-dev

RUN rm -rf /var/lib/apt/lists/*

## INSTALL php extensions
RUN docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/
RUN docker-php-ext-install \
    iconv \
    intl \
    pdo_mysql \
    mbstring \
    soap \
    gd \
    zip \
    opcache

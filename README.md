# PHP-FPM, NGINX, Environment

This environment is based on the [tutorial provided by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/
).

---

Use this as a base scaffold to create a Docker containerized *development or testing* environment for PHP with a mariadb database served by NGINX. 
Information on the base images can be found at [Docker Hub](https://hub.docker.com/).

## MariaDB

MariaDB image information can be found at [Docker MariaDB official image](https://hub.docker.com/_/mariadb).
The environment variables that are passed to the Docker compose file are stored in .env file. You can read about the .env file in the [compose file reference pages](https://docs.docker.com/compose/compose-file/compose-file-v3/).

## PHP-FPM

PHP-FPM image information can be found at [Docker PHP official image](https://hub.docker.com/_/php). Please read the [tutorial provided by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/) for information on the setup and configuration. 


## NGINX Configuration

NGINX image information can be found at [Docker NGINX official image](https://hub.docker.com/_/nginx).
Server configuration files are passed to the nginx container in the volumes block of the nginx-server service in docker-compose.yml. You can follow the path identified there and save any NGINX configuration files (with the .conf file extension) in the nginx-server/conf.d directory.

1. Replace the contents of the app directory with your app.
2. Save your nginx configuration files in the nginx-server/conf.d
3. Make any modifications you need to docker-compose.yml for adding volumes.



[source-tutorial]: https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/

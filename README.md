# PHP-FPM, NGINX, Environment

This environment is based on the [tutorial provided by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/
).

---

It is a bare bones quick setup providing an easy environment to get started with.

## NGINX Configuration

Server configuration files are passed to the nginx container in the volumes block of the nginx-server service in docker-compose.yml. You can follow the path identified there and save any NGINX configuration files (with the .conf file extension) in the nginx-server/conf.d directory.

1. Replace the contents of the app directory with your app.
2. Save your nginx configuration files in the nginx-server/conf.d
3. Make any modifications you need to docker-compose.yml for adding volumes.

- TODO : add directions...


[source-tutorial]: https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/

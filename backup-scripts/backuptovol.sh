#! /bin/bash

# create a container to hold the data volume
# TODO pass an argument with the volume name

docker run --name dbstore -v /php-fpm-nginx-environment_data-09082021 debian /bin/bash

# TODO add a statement to verify everything is going along as planned.
docker run --rm --volumes-from dbstore -v $(pwd):/backup debian tar -cvf /backup/backup.tar /php-fpm-nginx-environment_data-09082021 

# TODO give an attaboy if the file is created
# TODO take an argument for the filename


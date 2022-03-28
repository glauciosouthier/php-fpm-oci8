#!/bin/bash
docker build -t glauciosouthier/php7.2-fpm-oci8:latest --compress --force-rm -f ./docker/php-fpm/build/Dockerfile .  && \
[[ $1 == '--push' ]] && docker push glauciosouthier/php7.2-fpm-oci8:latest
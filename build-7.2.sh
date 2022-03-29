#!/bin/bash
docker build -t glauciosouthier/php7.2-fpm-oci8:latest --build-arg INSTALL_XDEBUG=true --compress --force-rm -f ./docker/php-fpm/build/Dockerfile7.2 .  && \
[[ $1 == '--push' ]] && docker push glauciosouthier/php7.2-fpm-oci8:latest
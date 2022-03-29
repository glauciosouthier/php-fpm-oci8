#!/bin/bash
docker build -t glauciosouthier/php5.6-fpm-oci8:latest --build-arg INSTALL_XDEBUG=true --compress --force-rm -f ./docker/php-fpm/build/Dockerfile5.6 .  && \
[[ $1 == '--push' ]] && docker push glauciosouthier/php5.6-fpm-oci8:latest
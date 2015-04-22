#!/bin/bash
read -p "=> Please enter the version you wish to build: " VERSION

cd .. && tar czf php-phalcon_$VERSION.orig.tar.gz php-phalcon --exclude=.git --exclude=.gitmodules --exclude=debian && cd php-phalcon

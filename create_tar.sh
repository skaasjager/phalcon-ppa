#!/bin/bash

if [ ! -z $1 ]; then
    VERSION=$1
else
    read -p "=> Please enter the version you wish to build: " VERSION
fi

cd .. && tar czf php-phalcon_$VERSION.orig.tar.gz phalcon-ppa --exclude=.git --exclude=.gitmodules --exclude=debian && cd phalcon-ppa

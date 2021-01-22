#! /bin/sh

VERSION=`cat VERSION`

docker build --build-arg "TAG=${VERSION}" -t "episage/samba:${VERSION}" .

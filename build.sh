#! /bin/sh

VERSION=`cat VERSION`
TAG="samba-${VERSION}"

docker build --build-arg "TAG=${TAG}" -t "episage/samba:${VERSION}" -t "episage/samba:latest" .

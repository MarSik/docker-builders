#!/bin/sh
docker run --net=host -v $PWD/home:/home/builder builder-centos7-engine


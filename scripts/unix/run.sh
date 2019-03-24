#!/bin/bash

CURDIR=$(pwd)
BASEDIR=$(dirname $0)
IMAGE_NAME=image_name

cd $BASEDIR/../..
docker run -it $IMAGE_NAME
cd $CURDIR
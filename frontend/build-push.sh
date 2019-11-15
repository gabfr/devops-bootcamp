#!/bin/sh

TAG_VERSION=`./read-package-version.sh`

docker build -t gfrosalino/devopsbootcamp-questcode-frontend:$TAG_VERSION .
docker push gfrosalino/devopsbootcamp-questcode-frontend:$TAG_VERSION

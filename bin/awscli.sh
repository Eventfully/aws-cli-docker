#!/bin/sh

docker run --rm -it -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY -v `pwd`/:/workdir --workdir /workdir eventfully/aws-cli-docker $*
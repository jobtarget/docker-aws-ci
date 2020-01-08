# Docker base image is Alpine Linux
FROM docker:stable

LABEL author="d.sipe@jobtarget.com"

RUN apk add --no-cache curl jq python py-pip \
    && pip install awscli

RUN adduser --disabled-password --gecos '' aws
USER aws

WORKDIR /home/aws

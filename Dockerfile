FROM ubuntu:18.04

LABEL author="d.sipe@jobtarget.com"

RUN apt-get update \
    && apt-get install -y python3-pip

RUN pip3 install awscli --upgrade

RUN adduser --disabled-login --gecos '' aws
USER aws

WORKDIR /home/aws

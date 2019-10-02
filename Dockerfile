FROM ubuntu:bionic

RUN apt-get update && \
    apt-get -y install kannel

EXPOSE 10000 10001 10003

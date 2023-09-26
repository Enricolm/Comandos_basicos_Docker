FROM ubuntu
USER root

RUN apt-get update \
    && apt-get install -y python3.9\
    && apt-get install -y iputils-ping
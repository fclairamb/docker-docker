FROM debian:8

USER root

RUN apt-get update && apt-get install wget -y
RUN wget -qO- https://get.docker.com/ | sh
RUN apt-get install unzip python -y
RUN wget https://s3.amazonaws.com/aws-cli/awscli-bundle.zip -qO awscli-bundle.zip && unzip awscli-bundle.zip && ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws


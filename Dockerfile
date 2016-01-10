FROM debian:8

USER root

RUN apt-get update && apt-get install wget -y
RUN wget -qO- https://get.docker.com/ | sh

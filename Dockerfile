FROM ubuntu:bionic

USER root

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential libssl-dev curl

RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

WORKDIR /usr/local/src

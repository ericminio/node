FROM ubuntu:bionic

ENV PS1 "\[\e]0;\w\a\]\n\[\e[32m\]\u in \[\e[33m\]\${PWD}\[\e[0m\] \\n\$ "

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential libssl-dev curl git vim
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

WORKDIR /usr/local/src

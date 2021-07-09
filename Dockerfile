FROM ubuntu:18.04

USER root
COPY . /home/app/
WORKDIR /home/app

RUN sudo apt-get update && \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common \
    ethereum \
    docker.io \
    docker-compose

RUN curl -sL https://deb.nodesource.com/setup_12.x  | bash -
RUN apt-get -y install nodejs
RUN npm install
RUN cd client && npm install && cd ..

# ... TODO:
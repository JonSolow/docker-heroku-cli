FROM ubuntu:20.04 as base

RUN apt-get update && \
    apt-get -y install curl gunicorn python3

# install heroku-cli
RUN curl https://cli-assets.heroku.com/install.sh | sh


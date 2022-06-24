FROM ruby:2.7.6-alpine3.16
LABEL maintainer "na <na@nam.io>"

RUN apk update
RUN apk --no-cache add build-base git

# install jekyll and bundler
RUN gem update bundler && gem install jekyll bundler

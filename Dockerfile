FROM ruby:3.2.2

LABEL maintainer etienne@scalingo.com

COPY Gemfile Gemfile.lock /usr/src/app/

WORKDIR /usr/src/app

FROM ruby:2.7.7

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs libv8-dev

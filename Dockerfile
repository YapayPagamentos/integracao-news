FROM ruby:2.5.0

MAINTAINER Engenharia Yapay "equipe.engenharia@yapay.com.br"

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs net-tools vim-tiny
RUN useradd -m -u 1000 -g staff docker && echo "root:1234" | chpasswd

RUN mkdir -p /var/www/app
ADD . /var/www/app/
WORKDIR /var/www/app

RUN chown docker:staff /var && \
    chown docker:staff /var/www -R && \
    chown docker:staff /usr/local -R

USER docker:staff
RUN gem install bundler -v 1.16.1
RUN bundle install --jobs 10 --retry 5

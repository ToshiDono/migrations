FROM ruby:2.4
MAINTAINER Anton Karpenko <toshidono.it.work@gmail.com>

COPY . /app/
WORKDIR /app
RUN bundle install

CMD ./wait-for-it.sh -t 30 postgres:5432 && rake db:migrate
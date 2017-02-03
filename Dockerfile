FROM ruby:2.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev
RUN apt-get install -y libxml2-dev libxslt1-dev
RUN apt-get install -y nodejs
RUN apt-get upgrade -y
ENV APP_HOME /myapp

RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD ./src/Gemfile* $APP_HOME/
RUN bundle install --full-index

ADD . $APP_HOME

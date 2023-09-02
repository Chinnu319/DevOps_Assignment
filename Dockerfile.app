
FROM ruby:2.7.4


WORKDIR /app


RUN gem install rails

COPY ./app /app


EXPOSE 3000


CMD ["rails", "server", "-b", "0.0.0.0"]

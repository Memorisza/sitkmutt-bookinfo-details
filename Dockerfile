FROM ruby:2.7-slim-buster
WORKDIR /usr/src/app/
COPY . /usr/src/app/
EXPOSE 8081
CMD ["ruby", "details.rb", "8081"]


FROM ruby:alpine
LABEL maintainer="Sergio Lima (@sergiosouzalima)"
RUN apk update && apk upgrade -U -a
RUN mkdir /projects
COPY . /projects
WORKDIR /projects
CMD ["ruby", "app.rb"]

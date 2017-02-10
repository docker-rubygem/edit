FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install edit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["edit"]
CMD ["--help"]

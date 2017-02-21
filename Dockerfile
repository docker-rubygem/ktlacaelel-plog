FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.4

RUN gem install ktlacaelel-plog --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["plog"]
CMD ["--help"]

FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.1

RUN gem install Birst_Command --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["birstcl"]
CMD ["--help"]

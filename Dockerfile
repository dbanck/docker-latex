FROM ubuntu:yakkety

MAINTAINER Daniel Banck <daniel@dbanck.de>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
  && apt-get install -y \
    texlive-full \
    python-pygments \
    gnuplot \
    biber \
  && apt-get autoclean \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

WORKDIR /data
VOLUME ["/data"]

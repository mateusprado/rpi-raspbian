FROM resin/rpi-raspbian:wheezy

MAINTAINER Mateus Prado <mateus@mateusprado.com>

RUN apt-get update

WORKDIR /

CMD ["bash"]
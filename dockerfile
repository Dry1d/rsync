FROM ubuntu
MAINTAINER Dry1d <Dry1d@hotmail.com>

RUN DEBIAN_FRONTEND=noninteractive apt update && apt install -y rsync

CMD rsync -aulv /if/ /of/

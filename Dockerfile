FROM ubuntu:trusty

MAINTAINER Filipe Brandão <fdabrandao@dcc.fc.up.pt>

RUN DEBIAN_FRONTEND=noninteractive apt-get -y dist-upgrade && \
    apt-get -y install software-properties-common && \
    add-apt-repository ppa:fkrull/deadsnakes

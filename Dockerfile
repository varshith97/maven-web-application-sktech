FROM ubuntu
MAINTAINER sktechnologiesadl
RUN apt update -y
RUN useradd sktech
RUN mkdir /opt/sktech-world

FROM ubuntu:20.04 AS base
# Disable Prompt During Package Installation
ARG DEBIAN_FRONTEND=noninteractive


RUN apt-get update
RUN apt-get install -y
RUN apt-get install -y build-essential=12.8ubuntu1
RUN apt-get install -y cmake=3.16.3-1ubuntu1
CMD ["/bin/bash"]

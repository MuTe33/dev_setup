FROM ubuntu:latest
WORKDIR /usr/local/bin

# Disable Prompt During Packages Installation
ENV DEBIAN_FRONTEND=noninteractive

# Update Ubuntu Software repository
RUN apt update

# Install packages
RUN  apt-get upgrade -y && \
    apt-get install -y software-properties-common curl git build-essential && \
    apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y curl git ansible build-essential && \
    apt-get clean autoclean && \
    apt-get autoremove --yes
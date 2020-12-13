FROM ubuntu:20.04

WORKDIR /home

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
  && rm -rf /var/lib/apt/lists/*

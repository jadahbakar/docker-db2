FROM debian:bookworm-slim AS builder
RUN  apt-get update \
  && apt-get install -y wget
RUN wget ftp://public.dhe.ibm.com/software/server/POWER/Linux/rte/xlcpp/le/ubuntu/dists/trusty/main/binary-ppc64el/*
# RUN sudo dpkg -iG *.deb 

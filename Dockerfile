FROM ubuntu

RUN apt update && \
  apt install -y \
  curl \
  wget \
  iproute2 \
  iputils-ping

RUN apt autoremove -y && apt clean
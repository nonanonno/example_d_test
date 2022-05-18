FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
  libxml2 \
  clang \
  lld \
  lldb \
  curl \
  wget \
  xz-utils \
  ca-certificates \
  bash-completion \
  zlib1g-dev \
  libssl-dev \
  && apt-get clean && rm -rf /var/lib/apt/*

ARG DC
RUN mkdir -p /opt/dlang && curl -fsS https://dlang.org/install.sh | bash -s -- $DC -p /opt/dlang
RUN find /opt/dlang -name activate | xargs echo source | tee -a /etc/bash.bashrc \
  && find /opt/dlang -maxdepth 1 -mindepth 1 -type d | xargs chmod 755

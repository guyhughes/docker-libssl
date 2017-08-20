FROM debian:stretch

RUN apt-get update \
      && apt-get upgrade -y \
      && apt-get dist-upgrade -y \
      && apt-get install -fy \
        clang-format build-essential valgrind \
        gcc \
        lua5.2 lua5.2-dev \
        python-dev \
        vim-nox tmux rsync git \
        libssl1.0.2 libssl1.1.0 libssl-dev openssl

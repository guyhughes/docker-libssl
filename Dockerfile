FROM debian:stretch

RUN apt-get update \
      && apt-get upgrade -y \
      && apt-get dist-upgrade -y \
      && apt-get install -fy \
        clang-format build-essential valgrind \
        gcc clang \
        lua5.2 lua5.2-dev \
        python-dev \
        vim-nox tmux rsync git \
        libssl-dev  libjemalloc-dev zlib1g-dev \
        openssl curl

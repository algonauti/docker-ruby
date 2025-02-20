FROM ruby:3.4.2-alpine3.20

RUN apk add --update --no-cache \
      bash \
      binutils-gold \
      build-base \
      curl \
      file \
      g++ \
      gcc \
      git \
      less \
      libstdc++ \
      libffi-dev \
      libc-dev \
      linux-headers \
      libxml2-dev \
      libxslt-dev \
      libgcrypt-dev \
      make \
      netcat-openbsd \
      nodejs \
      openssh-client \
      openssl \
      pkgconfig \
      postgresql-dev \
      python3 \
      sqlite-dev \
      tzdata \
      yarn


COPY rootfs /

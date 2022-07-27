FROM irssi:1.4.2-alpine

USER root

RUN apk add --no-cache \
  tmux \
  tzdata && \
  cp /usr/share/zoneinfo/Asia/Taipei /etc/localtime

USER user


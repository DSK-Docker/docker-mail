FROM mailserver/docker-mailserver:11.0.0

LABEL maintainer "Dschinghis Kahn"

RUN \
  apt-get update && \
  apt-get install -y procps && \
  rm -rf /var/lib/apt/lists/*

HEALTHCHECK CMD nc -z localhost 25 || exit 1

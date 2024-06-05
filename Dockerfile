FROM mailserver/docker-mailserver:14.0.0

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD nc -z localhost 25 || exit 1

FROM mailserver/docker-mailserver:12.1.0

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD nc -z localhost 25 || exit 1

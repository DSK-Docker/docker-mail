FROM mailserver/docker-mailserver:13.3.0

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD nc -z localhost 25 || exit 1

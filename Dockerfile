FROM mailserver/docker-mailserver

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD wget --quiet --output-document=/dev/null localhost:25 || exit 1

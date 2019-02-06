FROM mhart/alpine-node

LABEL maintainer="teymurgg321@gmail.com"

RUN apk update && \
    apk add --no-cache curl && \
    apk add --no-cache bash && \
    curl https://install.meteor.com/ | /bin/sh

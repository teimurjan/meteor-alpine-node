FROM mhart/alpine-node
RUN apk update && \
    apk add --no-cache curl && \
    apk add --no-cache bash && \
    curl https://install.meteor.com/ | /bin/sh


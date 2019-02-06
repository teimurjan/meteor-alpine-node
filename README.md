# meteor-alpine-node
Minimal docker image for using Meteor.js

It's based on [mhart's alpine-node package](https://github.com/mhart/alpine-node).

Dockerfile example:
```Dockerfile
FROM teimurjan/meteor-alpine-node
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD meteor run --port $PORT
```

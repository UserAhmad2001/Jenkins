FROM node:alpine3.18
COPY . /app
WORKDIR /app
CMD node hello.js

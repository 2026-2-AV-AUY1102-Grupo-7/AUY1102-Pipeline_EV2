FROM node:22-alpine

COPY . .

WORKDIR /usr/src/app/

RUN npm version

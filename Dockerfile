FROM node:7-alpine

COPY . ./app

WORKDIR /app

CMD "npm start"

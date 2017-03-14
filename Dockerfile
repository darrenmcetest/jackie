FROM node:7-alpine

COPY . /app

WORKDIR /app

CMD ["sh", "-c", "npm start"]

FROM node:20-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm i

CMD ["node","server.js"]

EXPOSE 5050
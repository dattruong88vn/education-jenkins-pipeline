FROM node:18-alpine3.18

RUN mkdir -p /app

COPY . /app

CMD ["node", "server.js"]
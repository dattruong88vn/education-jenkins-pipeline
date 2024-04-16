FROM node:18-alpine3.18

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "server.js"]
FROM node:18-alpine3.18

RUN mkdir -p /

COPY . /

CMD ["node", "server.js"]
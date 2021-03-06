FROM node:16

WORKDIR /usr/src/app

COPY . .

RUN rm -rf node_modules && npm install

CMD ["node", "src/index.js"]
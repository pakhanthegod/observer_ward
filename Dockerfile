FROM node:12-slim

COPY . /app

WORKDIR /app

RUN npm install

CMD ["node", "app.js"]


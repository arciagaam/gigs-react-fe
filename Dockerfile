FROM node:alpine

WORKDIR /app

COPY package*.json /app

RUN npm ci

EXPOSE 3000

CMD ["npm", "run", "dev"]
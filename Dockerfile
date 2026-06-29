FROM node:20-alpine

WORKDIR /app/fluxer-watermelon-reactor

COPY package*.json ./
RUN npm ci

COPY . .

CMD ["node", "index.js"]

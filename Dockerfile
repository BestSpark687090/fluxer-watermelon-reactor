FROM node:20-alpine
RUN npm ci
WORKDIR /app/fluxer-watermelon-reactor
CMD ["node", "index.js"]

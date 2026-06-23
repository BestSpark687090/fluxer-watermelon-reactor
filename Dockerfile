FROM node:20-alpine
RUN npm install dotenv @fluxerjs/core
WORKDIR /app/fluxer-watermelon-reactor
CMD ["node", "index.js"]

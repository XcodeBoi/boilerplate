FROM node:alpine
WORKDIR /boilerplate
COPY . .
CMD ["node", "index.js"]
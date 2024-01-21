FROM node:10-alpine
WORKDIR /
COOPY . .
RUN yarn install --production
CMD ["node", "/src/index.js"]

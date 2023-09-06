FROM node:12-alpine
WORKDIR /app
RUN npm install
COPY ..
EXPOSE 3000
CMD ["node", "server.js", "start"]

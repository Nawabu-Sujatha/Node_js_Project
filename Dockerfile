FROM node:14-alpine
WORKDIR /app
COPY package*.json ./
RUN git clone https://github.com/Nawabu-Sujatha/Node_js_Project.git
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "server.js", "start"]

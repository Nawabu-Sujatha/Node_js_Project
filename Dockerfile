FROM node:10.16.0-alpine
WORKDIR /app
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/Nawabu-Sujatha/Node_js_Project.git
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js" ]

from node:lts-alpine3.10
run apk add docker docker-compose make bash git
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 80

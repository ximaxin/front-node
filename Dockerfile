FROM node:16.15.1
WORKDIR /front-node
RUN npm install yarn
COPY . .
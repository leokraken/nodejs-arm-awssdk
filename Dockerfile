FROM node:16-buster as builder

RUN apt update && apt install -y cmake
WORKDIR /app
COPY package.json /app
RUN npm install



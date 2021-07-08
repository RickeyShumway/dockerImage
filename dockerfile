# syntax=docker/dockerfile:1
 FROM node:16.3.0
 LABEL maintainer="Rickey"
 WORKDIR /app
 COPY . .
 EXPOSE 8080
 RUN npm install
 CMD ["node", "app"]
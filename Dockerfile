FROM node:latest as build-stage
WORKDIR /app
FROM nginx as production-stage
RUN mkdir /app
COPY nginx.conf /etc/nginx/nginx.conf
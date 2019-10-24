FROM node:10.15-jessie AS build

RUN npm install --global gatsby-cli

FROM node:latest
MAINTAINER Lucas Lira

COPY . ./var/www
WORKDIR /var/www

RUN npm install
ENTRYPOINT [ "npm", "start" ]

EXPOSE 3000

# select base image
FROM node:16

WORKDIR /usr/src/app

COPY package* .

#install all dependencies
RUN npm ci

COPY . .

EXPOSE 5000

RUN npm run build

RUN npm install -g serve

CMD serve -s -l 5000 build

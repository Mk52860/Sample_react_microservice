FROM node:10.21.0

RUN mkdir -p /web-app

WORKDIR /web-app

ADD ./ /web-app/

RUN npm install

ENTRYPOINT ["npm", "start"]

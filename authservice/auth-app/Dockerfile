FROM node:10.21.0

RUN mkdir -p /auth-app

WORKDIR /auth-app

ADD ./ /auth-app/

RUN npm install

ENTRYPOINT ["npm", "start"]

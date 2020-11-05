FROM node:10-alpine

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

COPY ./node_app/package*.json /home/node/app

USER node

RUN npm install

COPY --chown=node:node ./node_app/app.js /home/node/app

EXPOSE 8080

CMD [ "node", "app.js" ]
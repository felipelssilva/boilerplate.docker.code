FROM node:20-slim

WORKDIR /home/node/app

USER node

COPY . .

CMD [ "/home/node/app/.docker/command.sh" ]
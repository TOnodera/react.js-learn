FROM node:16

RUN usermod -u 1000 node && \
    chown -R node:node /home/node

USER node
FROM node:14.17.6-buster

WORKDIR /root
RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g log.io

RUN mkdir -p .log.io
COPY server.json .log.io/server.json

EXPOSE 6688
EXPOSE 6689
CMD ["log.io-server"]

FROM node:14.17.6-buster

WORKDIR /root
RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g log.io-file-input 
RUN mkdir -p .log.io/inputs 
COPY file.json .log.io/inputs/file.json

CMD ["log.io-file-input"]

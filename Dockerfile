FROM node:boron
COPY ./ /opt/ngp-nodejs
WORKDIR /opt/ngp-nodejs/
RUN npm install
EXPOSE 9000
CMD node index.js
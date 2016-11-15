FROM node

RUN npm install electron-packager -g

VOLUME /electron
WORKDIR /electron

CMD['electron-packager']

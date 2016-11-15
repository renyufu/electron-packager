FROM node

RUN npm install electron-packager -g

VOLUMN /electron
WORKDIR /electron

CMD['electron-packager']

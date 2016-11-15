FROM node

RUN apt-get update && apt-get install wine -y

RUN npm install electron-packager -g

VOLUME /electron
WORKDIR /electron

CMD ['electron-packager']

FROM node

RUN dpkg --add-architecture i386 && apt-get update && apt-get install wine wine32 -y

RUN npm install electron-packager -g

VOLUME /root/.electron

VOLUME /electron
WORKDIR /electron

CMD ['/usr/local/bin/electron-packager']

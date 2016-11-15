FROM node

RUN sudo dpkg --add-architecture i386 && sudo add-apt-repository ppa:wine/wine-builds && sudo apt-get update && sudo apt-get install -y --install-recommends winehq-devel

RUN npm install electron-packager -g

VOLUME /electron
WORKDIR /electron

CMD ['electron-packager']

FROM node:10-buster

RUN apt-get update && apt-get install -y build-essential pkg-config libprotobuf-dev

RUN npm install --quiet --no-progress --unsafe-perm -g tileshrink

CMD ["/bin/bash"]
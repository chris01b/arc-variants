FROM ubuntu:16.10
RUN apt-get update -y && apt-get install -y autoconf automake pkg-config libgtk-3-dev git npm nodejs optipng inkscape
RUN ln -s /usr/bin/nodejs /usr/bin/node

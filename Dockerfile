FROM node:16.14-alpine

ENV NODE_VERSION 16.14.0

RUN npm install -g ganache-cli

# make the 'app' folder the current working directory
WORKDIR '/app'

# copy both 'package.json' and 'package-lock.json' (if available)
COPY ./package*.json ./

# install project dependencies
RUN npm install

# copy project files and folders to the current working directory (i.e. 'app' folder)
COPY ./ ./

CMD ["ganache-cli", "-h", "0.0.0.0"]
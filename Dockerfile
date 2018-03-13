FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

RUN git clone https://github.com/una-club/regataiades-forms-ui.git .

RUN npm install

EXPOSE 8989
CMD [ "npm", "start" ]

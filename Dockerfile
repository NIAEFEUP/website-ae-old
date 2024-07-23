FROM node:20.15.1-alpine

EXPOSE $PORT

RUN mkdir -p /usr/src/website-ae
WORKDIR /usr/src/website-ae

COPY . .
RUN npm install

CMD ["npm", "run", "dev"]
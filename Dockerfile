FROM node:12-alpine
WORKDIR /mnt/test
COPY . /mnt/test
RUN apk add curl
RUN npm install
EXPOSE 8000
CMD npm run start
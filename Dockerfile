FROM node:12-alpine
ENV _PATH=/mnt/test
WORKDIR $_PATH
COPY . $_PATH
RUN apk add curl
RUN npm install
EXPOSE 8000
CMD npm run start
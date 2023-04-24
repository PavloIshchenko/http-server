FROM node:20.0.0
COPY . /mnt/http-server
WORKDIR /mnt/http-server
EXPOSE 8080
RUN npm install http-server

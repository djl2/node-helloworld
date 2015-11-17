FROM node:0.12-onbuild

RUN npm install

# replace this with your application's default port
EXPOSE 8080

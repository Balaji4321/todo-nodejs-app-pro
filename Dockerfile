FROM node:12.2.0-alpine
MAINTAINER waghmarebalaji44@gmail.com
WORKDIR app
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node","app.js"]

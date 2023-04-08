FROM node:latest
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 7700
CMD node service/email.js
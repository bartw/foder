FROM node:latest

RUN npm install -g firebase-tools

COPY . /app
WORKDIR /app

EXPOSE 9005

CMD firebase serve -o 0.0.0.0 --port 9005 --token $TOKEN
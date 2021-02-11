# Chat built with Node.js & Socket.io

## Description

This project contains a static server that serves the HTML/CSS/JS required for the chat app.
When a message is sent from a client,the message is broadcasted to the rest of the connected clients with the name of the user that sent it.

![Chat working](./img/chat-working-lg.gif)

## Built with

- Node.js
- Socket.io
- HTML
- CSS
- JavaScript (Vanilla)

## How to run

You can run this app locally with Node.js **or** with Docker:

### Run with Node.js

- Install dependencies with `npm i`
- Start the static server with `npm start`
- Visit localhost:3000 in your browser

### Run with Docker

- Create docker image: `docker build --rm -f "Dockerfile" -t chatsocketio:latest .`
- Run image: `docker run -rm -it -p 3000:3000/tcp chatsocketio:latest`
- Visit localhost:3000 in your browser

## Author

Antonio Ufano - [web](https://antonioufano.com) - [Twitter](https://twitter.com/uf4no)

# use Node slim base image
FROM node:14-slim
WORKDIR /app
# copy client files
COPY client ./client/
# copy server files
COPY package*.json  server.js ./
# install dependencies
RUN npm install
# expose port and start server
EXPOSE 3000
CMD npm start

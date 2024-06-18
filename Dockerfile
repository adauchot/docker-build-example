# Starting image
FROM node:20-alpine
# Installing nodemon as process manager
RUN npm install -g nodemon
# Directory to work in
WORKDIR /usr/src/app
# Copy package info
COPY package*.json ./
# Install deps
RUN npm install
# Copying the app.js into the container
COPY app.js .
# Exposing port 3000 (webserver port)
EXPOSE 3000
# Starting the app
CMD ["nodemon", "app.js"]

# base image is linux alpine
FROM node:lts-alpine 

RUN npm install -g http-server
# Set a directory within the container 
# where the rest of this Dockerfile's commands will be ran

WORKDIR /app

# copy/paste the package json and package-lock json to the container
COPY package*.json ./

# install app dependencies
RUN npm install

# copy/paste the rest of the project to the /app folder within the container
COPY . .

# build the app
RUN npm run build

# Selects the port to run the app on
EXPOSE 8080
CMD [ "http-server", "dist" ]
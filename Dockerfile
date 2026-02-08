#base image
FROM node:20-alpine

# working directory
WORKDIR /app

#copy the packge.json and package-lock.json
COPY package*.json .

#install the dependencies
RUN npm install

# copy the files
COPY . . 

# run the app
CMD [ "npm", "start" ]
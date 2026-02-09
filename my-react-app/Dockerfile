FROM node:20-alpine

WORKDIR /app

COPY package*.json ./

#Install dependencies
RUN npm install 

#copy the rest of the application files
COPY . .

#Expose the port the app runs on
EXPOSE 3000

#Start the application
CMD ["npm", "start"]
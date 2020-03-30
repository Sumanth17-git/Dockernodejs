# Specify the base image
FROM node:alpine
#Setup Working Directory
WORKDIR /usr/app
#Copy the files from HardDrive to Docker volume
COPY ./ ./
# Install node dependencies
RUN npm install
# Default command
CMD ["npm","start"]



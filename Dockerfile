# Specify a base image
FROM node:slim

# Copy package.json
COPY ./package.json ./

# Install some dependencies
RUN npm install

# Copy rest of the files
COPY ./ ./

# Default comman
CMD ["npm", "start"]
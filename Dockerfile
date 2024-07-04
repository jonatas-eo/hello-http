# use a node base image
FROM node:20.15.0 as node
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]

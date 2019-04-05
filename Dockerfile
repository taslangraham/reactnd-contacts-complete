# stage: 1
FROM node:latest

# USE APP AS WORK DIRECTORY
WORKDIR /app
# COPY EVERYTHING INTO APP
COPY . ./
# INSTALL ALL DEPENDENCIES
RUN npm install

# Expose port
EXPOSE 3000

CMD ["npm", "start"]

# docker port when using docker toolkit for windows http://192.168.99.100:3000/
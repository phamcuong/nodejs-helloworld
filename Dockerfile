FROM node:10
WORKDIR /usr/src/app

COPY . .
RUN npm install && npm run build

EXPOSE 3000
<<<<<<< HEAD
CMD [ "node", "--prof", "dist/main.js" ]
=======
CMD [ "node", "dist/main.js" ]
>>>>>>> fa3b6940d7288d78e35f0b41115e0f8140df8f42

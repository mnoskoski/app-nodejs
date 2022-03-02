FROM node
ADD . /app
WORKDIR /app
RUN npm install && npm run 

CMD ["npm", "run", "start"]
from node:alpine

WORKDIR /app

copy . . 

RUN npm install

expose 3000

CMD [ "npm" , "start" ]
from node:alphine

WORKDIR /app

copy . . 

RUN npm install

expose 3000

CMD [ "npm" , "start" ]
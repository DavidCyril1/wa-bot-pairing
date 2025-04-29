FROM node:lts-buster

  
COPY package.json .



COPY . .

EXPOSE 3000

CMD ["node","pair.js" ]

FROM node:lts-buster

  
COPY package.json .



COPY . .

EXPOSE 3000

CMD ["node","index.js" ]

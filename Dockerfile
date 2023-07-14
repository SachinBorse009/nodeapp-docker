FROM node:18

WORKDIR /home/ubuntu/nodeapp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4001

CMD ["node","server.js"]
